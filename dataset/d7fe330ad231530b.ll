
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -16
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = sub nsw i64 %0, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
