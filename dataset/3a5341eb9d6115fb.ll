
; 8 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 24
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 41, i32 39
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/number_notation.ll
; linux/optimized/hub.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 41, i32 39
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 128, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %4, %0
  %6 = select i1 %1, i32 128, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 20
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 32768, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/number_notation.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 0, i64 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
