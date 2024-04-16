
; 4 occurrences:
; flac/optimized/format.c.ll
; libquic/optimized/ssl_lib.c.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -40
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 -1, i32 4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/trace_output.ll
; postgres/optimized/nbtinsert.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 6144
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

attributes #0 = { nounwind }
