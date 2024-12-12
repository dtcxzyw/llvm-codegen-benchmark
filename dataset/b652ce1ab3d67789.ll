
; 5 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
