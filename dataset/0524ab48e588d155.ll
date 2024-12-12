
; 6 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; openjdk/optimized/klass.ll
; postgres/optimized/nodeMemoize.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = select i1 %0, double 0.000000e+00, double %2
  ret double %3
}

; 7 occurrences:
; abc/optimized/xsatSolver.c.ll
; c3c/optimized/symtab.c.ll
; git/optimized/diffcore-break.ll
; jq/optimized/jv.ll
; openblas/optimized/dsysvx.c.ll
; openjdk/optimized/DrawGlyphList.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = select i1 %0, double 1.000000e+02, double %2
  ret double %3
}

attributes #0 = { nounwind }
