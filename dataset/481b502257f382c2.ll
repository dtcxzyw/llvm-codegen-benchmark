
; 9 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; linux/optimized/buffered_write.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/skcipher.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = sub nuw nsw i32 32768, %3
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %1)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 %0)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
