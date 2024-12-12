
; 6 occurrences:
; cpython/optimized/flowgraph.ll
; linux/optimized/intel-gtt.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_slider.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/fastcover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucbuf.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sle i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007ea(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000056a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/sample_face_swapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
