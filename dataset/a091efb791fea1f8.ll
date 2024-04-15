
; 3 occurrences:
; php/optimized/pcre2_compile.ll
; re2/optimized/dfa.cc.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 512
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/xloginsert.ll
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
