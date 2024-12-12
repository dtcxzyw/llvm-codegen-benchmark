
; 2 occurrences:
; qemu/optimized/pci.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %0, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/sharkd_session.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
