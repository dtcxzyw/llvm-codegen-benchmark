
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; postgres/optimized/date.ll
; redis/optimized/server.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 28 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/farmhash.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; libquic/optimized/speed.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; php/optimized/basic_functions.ll
; postgres/optimized/common.ll
; postgres/optimized/pg_test_timing.ll
; rocksdb/optimized/lock_request.cc.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -400
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -3
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; libquic/optimized/error_correction.c.ll
; openblas/optimized/dtrsm_LNUN.c.ll
; openblas/optimized/dtrsm_LNUU.c.ll
; openblas/optimized/dtrsm_LTLN.c.ll
; openblas/optimized/dtrsm_LTLU.c.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -12289
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 300
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 88
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
