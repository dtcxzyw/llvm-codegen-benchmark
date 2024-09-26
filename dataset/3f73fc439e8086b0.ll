
; 12 occurrences:
; c3c/optimized/sema_expr.c.ll
; git/optimized/transport.ll
; linux/optimized/gro.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; node/optimized/libnode.crypto_keygen.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; php/optimized/streams.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_step_layout.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/r9f6jef0e11b5fk.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = zext i1 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
