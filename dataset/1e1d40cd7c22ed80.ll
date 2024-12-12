
; 5 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
