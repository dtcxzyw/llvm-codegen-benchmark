
; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; git/optimized/commit-graph.ll
; git/optimized/reader.ll
; wireshark/optimized/mp2t.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 62
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %5, 56
  ret i64 %6
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 48
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 56
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or i64 %1, %3
  %5 = or i64 %0, %4
  %6 = lshr i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = or i64 %0, %4
  %6 = lshr i64 %5, 40
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 40
  ret i64 %6
}

attributes #0 = { nounwind }
