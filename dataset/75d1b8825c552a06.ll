
; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_vdsc.ll
; stb/optimized/stb_dxt.c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 7
  %2 = and i16 %1, 510
  ret i16 %2
}

; 2 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 8
  %2 = and i16 %1, -2048
  ret i16 %2
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 7
  %2 = and i16 %1, -256
  ret i16 %2
}

attributes #0 = { nounwind }
