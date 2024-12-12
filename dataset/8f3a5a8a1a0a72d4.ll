
; 5 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/yc.c.ll
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.fshl.i8(i8 %0, i8 %0, i8 %1)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #1

; 2 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.fshl.i8(i8 %0, i8 %0, i8 %1)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
