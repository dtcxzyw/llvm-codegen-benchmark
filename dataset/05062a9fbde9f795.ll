
; 17 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/drm_modes.ll
; linux/optimized/md.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/logical_filters.ll
; qemu/optimized/hw_net_igb_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 255
  %2 = sub nsw i16 0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
