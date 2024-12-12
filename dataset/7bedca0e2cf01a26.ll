
; 16 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/dir.ll
; linux/optimized/fatent.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/move_extent.ll
; linux/optimized/page_io.ll
; linux/optimized/pt.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; openjdk/optimized/klass.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = sub nsw i64 65, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
