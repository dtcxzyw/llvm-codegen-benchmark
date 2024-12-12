
; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = icmp ult i8 %2, -2
  %4 = and i32 %0, 4
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-msgpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp eq i32 %2, 160
  %4 = add nsw i8 %0, 39
  %5 = icmp ult i8 %4, 3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -19
  %3 = icmp ult i8 %2, -18
  %4 = and i32 %0, 65280
  %5 = icmp ne i32 %4, 32512
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8264
  %3 = icmp eq i32 %2, 0
  %4 = add i8 %0, -5
  %5 = icmp ult i8 %4, -3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func0000000000000850(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8264
  %3 = icmp eq i32 %2, 0
  %4 = add i8 %0, -5
  %5 = icmp ult i8 %4, -3
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 192
  %3 = icmp eq i32 %2, 128
  %4 = add i8 %0, 15
  %5 = icmp ult i8 %4, 4
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
