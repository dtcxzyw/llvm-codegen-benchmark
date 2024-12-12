
; 25 occurrences:
; boost/optimized/rational.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/amd_nb.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/read_config.ll
; slurm/optimized/step_mgr.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %0, %1
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
