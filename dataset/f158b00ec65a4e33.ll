
; 1 occurrences:
; darktable/optimized/introspection_colorcontrast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl i64 %4, 2
  %6 = add i64 %5, -1
  ret i64 %6
}

; 4 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, -8
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw i64 %4, 3
  %6 = add nuw i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
