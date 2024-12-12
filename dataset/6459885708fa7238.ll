
; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 13
  %4 = select i1 %3, i32 %1, i32 1
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
