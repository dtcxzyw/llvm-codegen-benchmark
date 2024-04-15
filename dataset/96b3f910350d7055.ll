
; 10 occurrences:
; abc/optimized/dauTree.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/unistr.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; minetest/optimized/minimap.cpp.ll
; postgres/optimized/big5.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = ashr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
