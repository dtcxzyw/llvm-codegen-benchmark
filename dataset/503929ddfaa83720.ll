
; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_cx0_phy.ll
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = select i1 %4, i8 -128, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
