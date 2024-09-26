
; 14 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dsbtrd.c.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 12 occurrences:
; clamav/optimized/clamsubmit.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/decode.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/resize.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
