
; 4 occurrences:
; git/optimized/commit-reach.ll
; minetest/optimized/srp.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = add i64 %1, 3758096384
  %3 = ashr i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_ati_2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 30
  %2 = add i64 %1, 3221225472
  %3 = ashr exact i64 %2, 30
  %4 = and i64 %3, -4
  ret i64 %4
}

; 2 occurrences:
; git/optimized/read-cache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = add i64 %1, -2147483648
  %3 = ashr exact i64 %2, 29
  %4 = and i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
