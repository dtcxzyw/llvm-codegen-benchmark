
%struct.LuaNode.2938891 = type { %struct.lua_TValue.2938889, %struct.TKey.2938892 }
%struct.lua_TValue.2938889 = type { %union.Value.2938890, [1 x i32], i32 }
%union.Value.2938890 = type { ptr }
%struct.TKey.2938892 = type { %union.Value.2938890, [1 x i32], i32 }

; 2 occurrences:
; git/optimized/replace.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %struct.LuaNode.2938891, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = and i64 %3, -32
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
