
; 2 occurrences:
; postgres/optimized/parse_coerce.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 2
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq i8 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
