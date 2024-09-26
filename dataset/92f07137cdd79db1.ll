
; 5 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
