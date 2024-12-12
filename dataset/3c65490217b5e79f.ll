
; 57 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_graduatednd.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/plurrule.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/networking.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 2
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = or disjoint i64 %0, 1
  %4 = icmp sge i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
