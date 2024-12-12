
; 13 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/parser.ll
; linux/optimized/resize.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openmpi/optimized/group.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; slurm/optimized/acct_policy.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 10 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/ucharstrieiterator.ll
; jq/optimized/jv.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/plot.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; postgres/optimized/detoast.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
