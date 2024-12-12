
; 19 occurrences:
; abc/optimized/cuddUtil.c.ll
; boost/optimized/area.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; hdf5/optimized/H5Oint.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/serial_core.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
