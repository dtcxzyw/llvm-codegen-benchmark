
; 3 occurrences:
; php/optimized/ir.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.fshl.i16(i16 %0, i16 %0, i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #1

; 2 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.fshl.i16(i16 %0, i16 %0, i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
