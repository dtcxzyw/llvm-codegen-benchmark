
; 2 occurrences:
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = trunc nuw i64 %0 to i32
  %5 = shl nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
