
; 2 occurrences:
; ceres/optimized/manifold.cc.ll
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
