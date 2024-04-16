
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i2 %1) #0 {
entry:
  %2 = tail call i2 @llvm.bitreverse.i2(i2 %1)
  %3 = zext i2 %2 to i8
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
