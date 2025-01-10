
; 19 occurrences:
; abc/optimized/inflate.c.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; cmake/optimized/inflate.c.ll
; git/optimized/parallel-checkout.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_select_filter.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
