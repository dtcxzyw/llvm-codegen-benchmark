
; 44 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/cdrom.ll
; linux/optimized/dir.ll
; linux/optimized/hosts.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/sd.ll
; linux/optimized/tx.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; re2/optimized/compile.cc.ll
; spike/optimized/bf16_to_f32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 17
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl i16 %3, 15
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/dmar.ll
; linux/optimized/skl_universal_plane.ll
; minetest/optimized/CColorConverter.cpp.ll
; nuttx/optimized/intel64_irq.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 11
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/amapRule.c.ll
; linux/optimized/ldt.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucoleitr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
