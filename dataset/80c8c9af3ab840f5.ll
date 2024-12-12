
; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 19
  %4 = shl nuw nsw i32 %1, 5
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 1577321472, i32 1308886016
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 256, i32 0
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-hci_usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 128, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = shl nuw nsw i32 %1, 15
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 720912, i32 720896
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 4, i32 5
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = shl i32 %1, 7
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 32768, i32 0
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
