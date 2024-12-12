
; 8 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %4 = sub i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/delegation.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nfs4state.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = tail call i32 @llvm.bswap.i32(i32 %0)
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
