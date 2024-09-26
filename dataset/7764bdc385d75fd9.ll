
; 14 occurrences:
; linux/optimized/seg6.ll
; linux/optimized/sky2.ll
; linux/optimized/xfrm_input.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/XzDec.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
