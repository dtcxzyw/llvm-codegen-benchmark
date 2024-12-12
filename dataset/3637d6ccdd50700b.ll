
; 4 occurrences:
; abc/optimized/ifMan.c.ll
; libwebp/optimized/frame_dec.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; postgres/optimized/brin_pageops.ll
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 13
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
