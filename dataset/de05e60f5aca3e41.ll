
; 4 occurrences:
; flac/optimized/format.c.ll
; libquic/optimized/ssl_lib.c.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 216
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 -1, i32 4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/trace_output.ll
; postgres/optimized/nbtinsert.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 6144
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  %6 = select i1 %5, i32 2, i32 3
  ret i32 %6
}

attributes #0 = { nounwind }
