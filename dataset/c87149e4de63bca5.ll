
%class.relocInfo.2733766 = type { i16 }
%struct.LuaNode.2938891 = type { %struct.lua_TValue.2938889, %struct.TKey.2938892 }
%struct.lua_TValue.2938889 = type { %union.Value.2938890, [1 x i32], i32 }
%union.Value.2938890 = type { ptr }
%struct.TKey.2938892 = type { %union.Value.2938890, [1 x i32], i32 }

; 1 occurrences:
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16777215
  %4 = getelementptr nusw nuw %class.relocInfo.2733766, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %struct.LuaNode.2938891, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr exact i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = lshr i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
