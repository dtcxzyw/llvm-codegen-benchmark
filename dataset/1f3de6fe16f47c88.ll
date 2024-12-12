
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; zed-rs/optimized/44h9cwz011g0eagyds8si48mi.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = zext i8 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
