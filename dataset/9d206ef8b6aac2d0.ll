
; 3 occurrences:
; jq/optimized/regerror.ll
; oniguruma/optimized/regerror.ll
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 4
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i1 @func00000000000002ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, 8
  %5 = add nsw i32 %4, %1
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 17 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000686(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %3, 256
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, 2
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 8
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 64
  %5 = add i32 %4, %1
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 72
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add i32 %3, -972
  %5 = add nsw i32 %4, %1
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add i32 %3, -940
  %5 = add nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 2
  %4 = add nuw i32 %3, 8
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i1 @func00000000000006e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56613888
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add i32 %3, -56613888
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func00000000000006eb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56613888
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 15
  %4 = add nsw i32 %3, -1073741824
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 15
  %4 = add nuw nsw i32 %3, 1073741824
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 12
  %5 = add nsw i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
