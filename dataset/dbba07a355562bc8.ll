
; 20 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; graphviz/optimized/obj.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/strike_register.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/x_tables.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mixbox/optimized/mixbox.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = mul nuw i32 %1, 16842752
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = mul i8 %1, 10
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
