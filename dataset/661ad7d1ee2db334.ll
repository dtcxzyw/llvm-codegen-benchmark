
; 8 occurrences:
; abc/optimized/rsbDec6.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 16, i32 0
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
