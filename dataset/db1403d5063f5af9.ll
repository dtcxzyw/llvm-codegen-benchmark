
; 15 occurrences:
; clamav/optimized/wwunpack.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/arc4.ll
; luau/optimized/Compiler.cpp.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/pci.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unsp.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
