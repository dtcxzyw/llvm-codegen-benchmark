
; 24 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/floatobject.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/iommu.ll
; linux/optimized/synaptics.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; openssl/optimized/packettest-bin-packettest.ll
; php/optimized/uuencode.ll
; postgres/optimized/itemptr.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-atn-ulcs.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 516
  %5 = select i1 %4, i64 516, i64 %0
  ret i64 %5
}

; 13 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/alone_encoder.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/json.cpp.ll
; git/optimized/log.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_roundPackToF128.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 8, i64 %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, 16
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_panel.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 33899
  %5 = select i1 %4, i32 32768, i32 %0
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/intel_migrate.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 255
  %5 = select i1 %4, i8 63, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
