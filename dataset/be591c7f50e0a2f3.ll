
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i32 %0, 1
  %4 = select i1 %1, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/fonts.ll
; linux/optimized/rwsem.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add i32 %0, -5
  %4 = select i1 %1, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
