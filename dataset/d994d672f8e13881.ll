
; 9 occurrences:
; lief/optimized/bignum.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/gc.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 3
  %5 = shl nuw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; llvm/optimized/UninitializedValues.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openusd/optimized/avif.c.ll
; redis/optimized/bitops.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = shl nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/lbr.ll
; spike/optimized/xperm4.ll
; spike/optimized/xperm8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 15
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
