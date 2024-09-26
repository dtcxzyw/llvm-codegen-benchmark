
; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/packfile.ll
; llvm/optimized/Metadata.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 4
  %3 = sub nsw i64 3, %2
  ret i64 %3
}

; 4 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; ruby/optimized/bignum.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = and i64 %1, 32
  %3 = sub nuw nsw i64 64, %2
  ret i64 %3
}

attributes #0 = { nounwind }
