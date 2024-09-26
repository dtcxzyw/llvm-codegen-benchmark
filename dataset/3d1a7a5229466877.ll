
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = or i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add nuw i64 %2, 1
  %4 = or i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
