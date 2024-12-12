
; 3 occurrences:
; flac/optimized/fixed.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 4 occurrences:
; libwebp/optimized/enc.c.ll
; lvgl/optimized/lv_indev_scroll.ll
; opencv/optimized/edge_drawing.cpp.ll
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/enc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/reg.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
