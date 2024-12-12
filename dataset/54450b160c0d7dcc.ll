
; 18 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/control.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i32 %0, -256
  %3 = icmp eq i32 %2, 129280
  %4 = select i1 %.not, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32767
  %3 = and i32 %0, 65536
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/sundials_spbcgs.c.ll
; casadi/optimized/sundials_spgmr.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -3
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
