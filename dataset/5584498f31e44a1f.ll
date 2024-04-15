
; 4 occurrences:
; hermes/optimized/Analysis.cpp.ll
; libzmq/optimized/null_mechanism.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
