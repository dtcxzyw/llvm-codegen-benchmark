
; 4 occurrences:
; abc/optimized/dauTree.c.ll
; libjpeg-turbo/optimized/jclossls.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
