
; 4 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 36
  %3 = sub nuw i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 4)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
