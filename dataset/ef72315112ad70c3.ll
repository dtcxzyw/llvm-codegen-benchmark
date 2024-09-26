
; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = lshr i64 %1, 48
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nuw i64 %6, 48
  ret i64 %7
}

; 2 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = lshr i64 %1, 1
  %5 = add nuw i64 %4, %3
  %6 = add nuw i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = lshr i64 %1, 16
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
