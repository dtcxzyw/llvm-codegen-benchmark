
; 8 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/md.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = urem i64 %1, 1000000000
  ret i64 %2
}

attributes #0 = { nounwind }
