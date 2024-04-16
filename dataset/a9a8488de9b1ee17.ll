
; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFx.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add nuw nsw i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
