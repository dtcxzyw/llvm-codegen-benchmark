
; 4 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libquic/optimized/pickle.cc.ll
; linux/optimized/relay.ll
; qemu/optimized/linux-user_signal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, %1
  %5 = add i64 %2, %1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, %1
  %5 = add nuw i64 %1, %2
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 3 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %0, %2
  %4 = icmp ult i64 %3, %1
  %5 = add nuw i64 %2, %1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
