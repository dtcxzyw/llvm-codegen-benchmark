
%class.relocInfo.2620323 = type { i16 }
%struct.LuaNode.2827082 = type { %struct.lua_TValue.2827080, %struct.TKey.2827083 }
%struct.lua_TValue.2827080 = type { %union.Value.2827081, [1 x i32], i32 }
%union.Value.2827081 = type { ptr }
%struct.TKey.2827083 = type { %union.Value.2827081, [1 x i32], i32 }

; 2 occurrences:
; node/optimized/simdutf.ll
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777215
  %4 = getelementptr nusw %class.relocInfo.2620323, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 1
  ret i64 %7
}

; 3 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw %struct.LuaNode.2827082, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
