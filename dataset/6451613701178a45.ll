
; 2 occurrences:
; llvm/optimized/SemaStmt.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 105
  %4 = trunc nuw i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; openjdk/optimized/rdtsc_x86.ll
; php/optimized/document.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp ne i64 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16384
  %3 = icmp eq i64 %2, 0
  %4 = trunc nuw i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
