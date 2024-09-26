
; 7 occurrences:
; darktable/optimized/amaze.cc.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsquery_rewrite.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 640
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 1291520
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 120
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 512
  %6 = getelementptr nusw i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
