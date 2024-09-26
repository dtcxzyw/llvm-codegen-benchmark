
; 2 occurrences:
; icu/optimized/rbt_data.ll
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 10
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
