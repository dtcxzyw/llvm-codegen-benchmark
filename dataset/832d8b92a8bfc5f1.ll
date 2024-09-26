
; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 9
  %3 = icmp ne i32 %1, 12
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
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
