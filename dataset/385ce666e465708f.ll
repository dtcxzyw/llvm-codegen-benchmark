
; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; git/optimized/commit-graph.ll
; git/optimized/reader.ll
; wireshark/optimized/mp2t.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = lshr i64 %6, 5
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
