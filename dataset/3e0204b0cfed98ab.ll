
; 4 occurrences:
; cvc5/optimized/sygus_pbe.cpp.ll
; hyperscan/optimized/rose_build_width.cpp.ll
; linux/optimized/virtio_blk.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
