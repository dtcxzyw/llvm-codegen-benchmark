
; 4 occurrences:
; clamav/optimized/pe.c.ll
; freetype/optimized/pshinter.c.ll
; postgres/optimized/md.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 4096)
  %3 = shl nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
