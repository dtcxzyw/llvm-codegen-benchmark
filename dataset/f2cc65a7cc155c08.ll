
; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext nneg i32 %0 to i64
  %7 = shl i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext i32 %0 to i64
  %7 = shl i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext nneg i32 %0 to i64
  %7 = shl i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = zext i16 %0 to i64
  %7 = shl i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
