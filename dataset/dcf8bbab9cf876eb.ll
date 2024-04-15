
; 3 occurrences:
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/libata-core.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, 512
  %5 = select i1 %0, i16 %3, i16 %4
  %6 = or disjoint i16 %5, 8
  ret i16 %6
}

attributes #0 = { nounwind }
