
; 29 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; assimp/optimized/zip.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dptts2.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; git/optimized/diff-delta.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/kapi.ll
; oiio/optimized/rlainput.cpp.ll
; qemu/optimized/net_announce.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
