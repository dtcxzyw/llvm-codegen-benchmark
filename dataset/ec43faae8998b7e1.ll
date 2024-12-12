
; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000004042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 14
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i8 %0, 9
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/processor_perflib.ll
; Function Attrs: nounwind
define i1 @func0000000000002042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp eq i8 %0, 16
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i8 %0, 17
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
