
; 36 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/hebrwcal.ll
; linux/optimized/extents.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/xhci.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; openmpi/optimized/utils.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/freespace.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/interval.ll
; postgres/optimized/lock.ll
; postgres/optimized/predicate.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = mul nsw i64 %2, 9
  ret i64 %3
}

; 2 occurrences:
; arrow/optimized/chunked_array.cc.ll
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = ashr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 6 occurrences:
; arrow/optimized/dictionary.cc.ll
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; postgres/optimized/date.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = mul i32 %2, 2531011
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/data.cc.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr i64 %1, 40
  %3 = mul nsw i64 %2, 4294967040
  ret i64 %3
}

attributes #0 = { nounwind }
