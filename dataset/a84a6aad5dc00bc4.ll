
; 3 occurrences:
; linux/optimized/alps.ll
; openjdk/optimized/cmsnamed.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp ne i8 %2, -128
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
