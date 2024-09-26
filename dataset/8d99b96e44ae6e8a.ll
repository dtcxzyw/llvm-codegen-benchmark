
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = trunc nuw i64 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
