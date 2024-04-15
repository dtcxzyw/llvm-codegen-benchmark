
; 19 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/Clustering.cpp.ll
; grpc/optimized/rls.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/phpdbg_info.ll
; slurm/optimized/event_functions.ll
; slurm/optimized/job_info.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-loratap.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
