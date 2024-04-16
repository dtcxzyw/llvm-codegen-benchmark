
; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
