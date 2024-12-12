
; 1 occurrences:
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6270
  %4 = add nsw i32 %1, %3
  %5 = shl i32 %0, 13
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 15137
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %1, 14
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; cpython/optimized/_datetimemodule.ll
; hermes/optimized/DateUtil.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 65531
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -46
  %4 = add nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 6
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -46
  %4 = add nsw i32 %1, %3
  %5 = shl nuw nsw i32 %0, 6
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/tz.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; opencv/optimized/brisk.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/giaForce.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 384
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 18000
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaCof.c.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/pyramids.cpp.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 100
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -5
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 24576
  %4 = add nuw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 12
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 24576
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 14
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
