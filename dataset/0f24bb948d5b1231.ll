
; 3 occurrences:
; git/optimized/apply.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i32 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/acec2Mult.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/sys.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/packet-sip.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -233
  %3 = icmp eq i32 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/bundle.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp ult i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp ult i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/fast_norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp ugt i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; libwebp/optimized/demux.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp sgt i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
