
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 2047, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = sub i32 1024, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32768, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = sub nuw nsw i32 257, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
