
; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 49152
  %5 = trunc i64 %1 to i32
  %6 = shl i32 %5, 3
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
