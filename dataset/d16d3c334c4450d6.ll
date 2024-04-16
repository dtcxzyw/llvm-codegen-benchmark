
; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/extents.ll
; qemu/optimized/hw_scsi_esp.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
