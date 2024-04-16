
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/vmcore.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 12 occurrences:
; cpython/optimized/listobject.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ioremap.ll
; linux/optimized/ndisc.ll
; linux/optimized/vmcore.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = add i32 %3, %1
  %5 = and i32 %4, -64
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000031(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 18446744069414584320
  %4 = add i128 %3, %1
  %5 = and i128 %4, 18446744073709551615
  %6 = sub nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = add nuw i32 %3, %1
  %5 = and i32 %4, 255
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
