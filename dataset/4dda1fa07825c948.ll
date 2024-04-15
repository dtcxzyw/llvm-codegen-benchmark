
; 3 occurrences:
; postgres/optimized/shm_toc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32768
  %4 = add i32 %3, %1
  %5 = add i32 %0, %4
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
