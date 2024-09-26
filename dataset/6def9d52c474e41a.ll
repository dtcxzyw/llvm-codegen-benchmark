
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/libata-sata.ll
; linux/optimized/printk.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = and i16 %0, 4
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
