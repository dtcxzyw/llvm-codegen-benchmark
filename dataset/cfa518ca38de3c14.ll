
; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/unistr.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = ashr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
