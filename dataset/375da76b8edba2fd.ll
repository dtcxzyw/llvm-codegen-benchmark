
; 8 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/util.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/i64_to_f32.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
