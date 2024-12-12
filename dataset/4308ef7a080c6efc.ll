
; 6 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; php/optimized/phpdbg_list.ll
; xgboost/optimized/ranking_utils.cc.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
