
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/compat_binfmt_elf.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/generic.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; brotli/optimized/transform.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/rc80211_minstrel_ht.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = zext nneg i8 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
