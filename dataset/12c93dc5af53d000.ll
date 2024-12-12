
; 5 occurrences:
; darktable/optimized/CiffIFD.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 125
  %4 = add nuw nsw i32 %0, 22
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; postgres/optimized/tsvector.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 9
  %4 = add i32 %0, 71
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nsw i32 %2, -24
  %4 = add nsw i32 %0, -1046
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, 32896
  %4 = add nuw nsw i32 %0, 32768
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; git/optimized/block.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -3
  %4 = add i32 %0, -2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mms.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, 86400
  %4 = add nuw nsw i32 %0, 441763200
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, 8000000
  %4 = add i32 %0, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/gvrender_core_dot.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 19235
  %4 = add nuw nsw i32 %0, 16384
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -19081
  %4 = add nsw i32 %0, 33685504
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -24116
  %4 = add nuw nsw i32 %0, 33685504
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
