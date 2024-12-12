
; 1 occurrences:
; velox/optimized/SequenceVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; protobuf/optimized/generator.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000056a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tutorial_customizing_cn_tracker.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
