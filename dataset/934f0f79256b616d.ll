
; 6 occurrences:
; lief/optimized/asn1parse.c.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 13
  %3 = icmp ne i8 %1, 3
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 14
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/shortlog.ll
; linux/optimized/device_pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc8(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 44
  %3 = icmp ne i8 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp ugt i64 %0, 2147483647
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; meshlab/optimized/Scanner.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i1 @func00000000000004c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 61504
  %3 = icmp ne i32 %1, 60223
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, 177
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
