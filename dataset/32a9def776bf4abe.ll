
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %0
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %0
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %4 = add i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32768, %0
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
