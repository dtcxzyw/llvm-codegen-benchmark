
; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 5
  %4 = select i1 %3, i64 32, i64 2
  %5 = zext i32 %1 to i64
  %6 = shl nuw i64 %5, %4
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
