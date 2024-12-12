
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-btavrcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 65536, i32 196608
  %4 = and i8 %0, 16
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
