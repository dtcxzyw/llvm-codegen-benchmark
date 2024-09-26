
; 3 occurrences:
; linux/optimized/dm-table.ll
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 255
  %4 = and i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; lief/optimized/poly1305.c.ll
; linux/optimized/blk-merge.ll
; openmpi/optimized/coll_base_barrier.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 2147483647
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
