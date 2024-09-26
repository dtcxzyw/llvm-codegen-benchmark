
; 6 occurrences:
; abc/optimized/dchSat.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/sswSat.c.ll
; portaudio/optimized/pa_process.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
