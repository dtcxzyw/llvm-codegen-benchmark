
; 2 occurrences:
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; php/optimized/avifinfo.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = and i128 %1, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/intel_modeset_setup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/keyboard.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %3, %1
  %5 = and i128 %4, %0
  %6 = icmp ne i128 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
