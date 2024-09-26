
; 31 occurrences:
; git/optimized/git.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; hwloc/optimized/topology-linux.ll
; libpng/optimized/pngrutil.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/snapmgr.ll
; qemu/optimized/crypto_block-luks.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 %1, i32 0
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
