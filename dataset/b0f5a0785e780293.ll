
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; draco/optimized/point_attribute.cc.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/iffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
