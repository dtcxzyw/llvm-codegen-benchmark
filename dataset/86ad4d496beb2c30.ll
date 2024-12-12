
; 4 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/symbol.ll
; Function Attrs: nounwind
define ptr @func000000000000037b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000037a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1376
  %4 = getelementptr nusw nuw i16, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -2
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000027a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1376
  %4 = getelementptr i16, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i16, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000340(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1536
  %4 = getelementptr i16, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i16, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = getelementptr i16, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -16
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000268(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
