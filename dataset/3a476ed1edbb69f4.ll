
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 31744
  %4 = mul nuw nsw i64 %3, 5
  %5 = add i64 %4, %1
  %6 = add nuw nsw i64 %0, 128
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 %5)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
