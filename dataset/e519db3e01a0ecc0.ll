
; 2 occurrences:
; abc/optimized/xsatSolver.c.ll
; openjdk/optimized/DrawGlyphList.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 100
  %3 = select i1 %2, i32 100, i32 %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 4 occurrences:
; c3c/optimized/symtab.c.ll
; jq/optimized/jv.ll
; openblas/optimized/dsysvx.c.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16, i32 %0
  %4 = uitofp nneg i32 %3 to double
  ret double %4
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i32 4, i32 %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = select i1 %2, i32 8000, i32 %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
