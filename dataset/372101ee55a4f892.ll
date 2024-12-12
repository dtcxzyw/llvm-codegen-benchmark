
; 1 occurrences:
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %2, 3
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 7 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; postgres/optimized/pgstat_io.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %2, 11
  %6 = and i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
