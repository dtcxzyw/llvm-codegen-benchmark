
; 12 occurrences:
; cmake/optimized/armthumb.c.ll
; cpython/optimized/floatobject.ll
; libevent/optimized/evutil_rand.c.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/scsi_trace.ll
; linux/optimized/xz_dec_bcj.ll
; re2/optimized/rune.cc.ll
; spike/optimized/triggers.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 19 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; hermes/optimized/Metadata.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; nuttx/optimized/lib_ftok.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 21
  %4 = and i32 %3, 520093696
  %5 = or disjoint i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 40 occurrences:
; arrow/optimized/utf8.cc.ll
; cmake/optimized/json_writer.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/alps.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_newline.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/utilities.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/unicode.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/giaClp.c.ll
; icu/optimized/edits.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 7
  %4 = and i32 %3, 1920
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = and i64 %3, -4
  %5 = or disjoint i64 %4, %0
  %6 = zext nneg i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; php/optimized/decode.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %3, 1095216660480
  %5 = or disjoint i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 4064
  %5 = or i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 256
  %5 = or i64 %4, %0
  %6 = zext i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = and i64 %3, 512
  %5 = or disjoint i64 %4, %0
  %6 = zext i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = and i64 %3, 448
  %5 = or disjoint i64 %4, %0
  %6 = zext nneg i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
