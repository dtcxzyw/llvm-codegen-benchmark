
; 4 occurrences:
; openjdk/optimized/OGLBufImgOps.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  %4 = icmp eq i32 %0, 4
  %5 = select i1 %4, i32 %2, i32 %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
