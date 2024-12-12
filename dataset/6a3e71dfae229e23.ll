
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = sub nuw nsw i32 32768, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
