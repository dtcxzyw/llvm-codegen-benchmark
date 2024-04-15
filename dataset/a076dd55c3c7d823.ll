
; 2 occurrences:
; libquic/optimized/quic_framer.cc.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -4294967296
  %3 = or disjoint i64 %2, %1
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
