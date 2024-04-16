
; 23 occurrences:
; abc/optimized/bdcSpfd.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; lief/optimized/DylibCommand.cpp.ll
; linux/optimized/hosts.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; re2/optimized/compile.cc.ll
; spike/optimized/bf16_to_f32.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 17
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %5 = shl i16 %4, 15
  %6 = or disjoint i16 %5, %1
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/dmar.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %4, 11
  %6 = or disjoint i16 %5, %1
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 6
  %6 = or i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucoleitr.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 48
  %6 = or i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
