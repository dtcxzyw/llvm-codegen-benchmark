
; 6 occurrences:
; hermes/optimized/Triple.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; nix/optimized/fetchTree.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_stop.ll
; postgres/optimized/equivclass.ll
; postgres/optimized/pg_publication.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
