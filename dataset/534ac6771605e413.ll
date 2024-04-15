
; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; postgres/optimized/integerset.ll
; re2/optimized/dfa.cc.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_subMagsF32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references_hq.c.ll
; git/optimized/apply.ll
; git/optimized/string-list.ll
; lief/optimized/ecp_curves.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ompi_datatype_module.ll
; openmpi/optimized/opal_datatype_dump.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/hexdump.ll
; linux/optimized/ip6_output.ll
; linux/optimized/tree.ll
; qemu/optimized/block_io_uring.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = sext i8 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; darktable/optimized/export.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
