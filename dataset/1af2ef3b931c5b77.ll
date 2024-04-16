
; 16 occurrences:
; icu/optimized/tzfmt.ll
; linux/optimized/amdtopology.ll
; linux/optimized/intel_dpll.ll
; nori/optimized/nanovg.c.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; stb/optimized/stb_image.c.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 135
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 11 occurrences:
; graphviz/optimized/actions.c.ll
; php/optimized/zend_jit.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; wireshark/optimized/packet-bfd.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 20 occurrences:
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
