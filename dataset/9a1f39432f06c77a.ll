
; 2 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
