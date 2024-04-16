
; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp ne i16 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp ne i8 %3, -36
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/string_segment.ll
; icu/optimized/ustrcase.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/asn1_decoder.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
