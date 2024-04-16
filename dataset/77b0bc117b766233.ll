
; 6 occurrences:
; linux/optimized/amdtopology.ll
; linux/optimized/intel_dpll.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 135
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/actions.c.ll
; spike/optimized/csrs.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i8 %0, 31
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-lisp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp eq i8 %2, -128
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bfd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i8 %0, 31
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 19 occurrences:
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
define i1 @func00000000000001c1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
