
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 65536, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 65536, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 16, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
