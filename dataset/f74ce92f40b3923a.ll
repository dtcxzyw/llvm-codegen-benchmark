
; 19 occurrences:
; abc/optimized/cuddEssent.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; slurm/optimized/bitstring.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = shl nuw i64 %3, %1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/cuddEssent.c.ll
; brotli/optimized/compress_fragment.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/coding.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = shl nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/plaRead.c.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/lbr.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openjdk/optimized/signature.ll
; openusd/optimized/avif_obu.c.ll
; spike/optimized/xperm4.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
