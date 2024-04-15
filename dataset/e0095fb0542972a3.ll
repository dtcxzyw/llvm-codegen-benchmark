
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/p4.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = lshr i64 %3, 10
  ret i64 %4
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/blk-settings.ll
; linux/optimized/hexdump.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = and i64 %0, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
