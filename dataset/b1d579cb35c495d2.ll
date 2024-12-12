
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult ptr %1, %0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = zext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
