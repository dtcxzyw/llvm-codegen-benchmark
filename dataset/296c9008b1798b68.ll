
; 6 occurrences:
; abc/optimized/giaMinLut2.c.ll
; linux/optimized/intel_dp_mst.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = and i32 %0, 255
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 27 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; darktable/optimized/introspection_clipping.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/regexcmp.ll
; linux/optimized/control.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i32 %0, -65538
  %3 = select i1 %.not, i32 %2, i32 -65538
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/fretFlow.c.ll
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 29998
  %3 = and i32 %0, 65535
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32767
  %3 = and i32 %0, 65536
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 5 occurrences:
; casadi/optimized/sundials_spbcgs.c.ll
; casadi/optimized/sundials_spgmr.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1024
  %3 = and i32 %0, 2093056
  %4 = select i1 %2, i32 4096, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
