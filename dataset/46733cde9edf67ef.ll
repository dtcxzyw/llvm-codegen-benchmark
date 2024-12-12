
; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/fastcover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %4
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp sge i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/sample_face_swapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
