
; 4 occurrences:
; git/optimized/commit-reach.ll
; minetest/optimized/srp.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 3
  %2 = lshr i64 %1, 2
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  ret i64 %4
}

; 2 occurrences:
; git/optimized/read-cache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 34359738364
  %2 = lshr i64 %1, 3
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 29
  ret i64 %4
}

attributes #0 = { nounwind }
