
; 3 occurrences:
; php/optimized/pcre2_compile.ll
; re2/optimized/dfa.cc.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 256
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 512
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/xloginsert.ll
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/ipaddr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
