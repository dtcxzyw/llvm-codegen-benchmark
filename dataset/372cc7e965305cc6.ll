
; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 14
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i8 %0, 9
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/processor_perflib.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i8 %0, 17
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
