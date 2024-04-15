
; 3 occurrences:
; abc/optimized/plaHash.c.ll
; linux/optimized/kcore.ll
; qemu/optimized/block_qed-table.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %3, %0
  %5 = and i32 %1, -64
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/plaHash.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 7
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
