
; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/mlme.ll
; minetest/optimized/mapnode.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = sub i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = sub nsw i8 %2, %0
  ret i8 %3
}

; 3 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_path.cc.ll
; linux/optimized/ioam6.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = sub i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nsw i16 %1 to i8
  %3 = sub nsw i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
