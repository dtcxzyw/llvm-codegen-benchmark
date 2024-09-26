
; 5 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; llama.cpp/optimized/ggml.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 16
  %4 = select i1 %0, i32 24, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 63, i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_display_irq.ll
; linux/optimized/r8169_main.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 258, i32 %3
  ret i32 %4
}

; 5 occurrences:
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -30
  %4 = select i1 %0, i32 -30, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
