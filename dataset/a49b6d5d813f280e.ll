
; 3 occurrences:
; libevent/optimized/poll.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
