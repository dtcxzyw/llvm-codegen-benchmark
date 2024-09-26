
; 7 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/frame_enc.c.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/device_pm.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %1, 5
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 61504
  %3 = icmp ne i32 %1, 60223
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
