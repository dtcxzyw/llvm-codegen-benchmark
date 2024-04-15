
; 13 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hub.ll
; linux/optimized/mprotect.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; spike/optimized/vclz_v.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 35 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/activity.cc.ll
; hermes/optimized/IR.cpp.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cistpl.ll
; linux/optimized/disk-events.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fs_context.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/irq.ll
; linux/optimized/mprotect.ll
; linux/optimized/show_mem.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; php/optimized/url.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/bitops.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/crc5.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; wireshark/optimized/packet-sita.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; git/optimized/merge-ort.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; spike/optimized/vcpop_v.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-lg4ff.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext nneg i16 %0 to i32
  %5 = and i32 %3, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
