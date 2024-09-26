
; 10 occurrences:
; annoy/optimized/annoymodule.ll
; faiss/optimized/Clustering.cpp.ll
; grpc/optimized/rls.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openjdk/optimized/tableStatistics.ll
; slurm/optimized/event_functions.ll
; slurm/optimized/job_info.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

; 3 occurrences:
; php/optimized/phpdbg_info.ll
; slurm/optimized/get_mach_stat.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
