
%struct.tinfl_huff_table.1752161 = type { [288 x i8], [1024 x i16], [576 x i16] }

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dictbe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [3 x %struct.tinfl_huff_table.1752161], ptr %1, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2336
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [576 x i16], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
