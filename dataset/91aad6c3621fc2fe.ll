
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; libquic/optimized/quic_framer.cc.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1000000000
  %5 = udiv i64 %4, 1000000
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
