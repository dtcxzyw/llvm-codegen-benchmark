
; 41 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; git/optimized/git.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibs.ll
; linux/optimized/tty_baudrate.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openexr/optimized/decoding.c.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/snapmgr.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/main.cpp.ll
; wireshark/optimized/sequence_analysis.c.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 %1, i32 0
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
