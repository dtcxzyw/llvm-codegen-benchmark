
; 5 occurrences:
; git/optimized/ewah_bitmap.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/fadvise.ll
; linux/optimized/process_vm_access.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
