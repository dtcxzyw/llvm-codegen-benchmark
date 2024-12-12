
; 10 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openusd/optimized/dualQuath.cpp.ll
; postgres/optimized/index.ll
; postgres/optimized/vacuum.ll
; spike/optimized/execute.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/ginget.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/libata-core.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 27
  %4 = shl nuw nsw i64 %1, 11
  %5 = or disjoint i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
