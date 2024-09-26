
; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/drm_edid.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; spike/optimized/vclz_v.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; graphviz/optimized/shapes.c.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; wireshark/optimized/packet-sita.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fs_context.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/show_mem.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
