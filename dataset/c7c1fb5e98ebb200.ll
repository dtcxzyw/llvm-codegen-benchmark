
; 14 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/intel_dsi_vbt.ll
; oiio/optimized/psdinput.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 1
  ret i16 %2
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nsw i16 %1, -18
  ret i16 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nsw i16 %1, -1
  ret i16 %2
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nsw i16 %1, -175
  ret i16 %2
}

attributes #0 = { nounwind }
