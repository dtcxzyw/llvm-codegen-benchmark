
; 3 occurrences:
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/libata-core.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = select i1 %0, i16 %4, i16 %1
  %6 = or disjoint i16 %5, 8
  ret i16 %6
}

attributes #0 = { nounwind }
