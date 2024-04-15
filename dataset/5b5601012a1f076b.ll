
; 2 occurrences:
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 6
  %6 = and i32 %5, 2097088
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %4, 8
  %6 = and i32 %5, 1610612736
  ret i32 %6
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 16776960
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/aes.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %4, 2
  %6 = and i64 %5, 3472328296227680304
  ret i64 %6
}

; 5 occurrences:
; libevent/optimized/epoll.c.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; spike/optimized/gorci.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 3
  %6 = and i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  %6 = and i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
