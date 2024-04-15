
; 4 occurrences:
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 255
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucnv_lmb.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -10
  %4 = select i1 %3, i8 %1, i8 %2
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
