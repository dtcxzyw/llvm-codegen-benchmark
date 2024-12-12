
; 24 occurrences:
; clamav/optimized/clamsubmit.c.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/diag.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/clamsubmit.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 65
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/toppush.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 4160749568
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
