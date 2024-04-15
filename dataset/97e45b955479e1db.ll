
; 5 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/pt.ll
; linux/optimized/slub.ll
; linux/optimized/tcp_output.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = sub i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
