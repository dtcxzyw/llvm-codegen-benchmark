
; 9 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; git/optimized/wildmatch.ll
; icu/optimized/collationdata.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/lpkCore.c.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ubidi.ll
; icu/optimized/uchar.ll
; icu/optimized/ucptrie.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/sd.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lvm.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/ui_keymaps.c.ll
; raylib/optimized/raudio.c.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/collationdata.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/kallsyms.ll
; linux/optimized/keyboard.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 95
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/insn-eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32760
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationfastlatin.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 511
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
