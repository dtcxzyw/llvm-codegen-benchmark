
; 9 occurrences:
; brotli/optimized/compress_fragment.c.ll
; hermes/optimized/zip.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/bio.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/tables.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = sub nuw nsw i64 16, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
