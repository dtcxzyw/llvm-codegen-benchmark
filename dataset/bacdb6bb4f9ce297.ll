
; 50 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; freetype/optimized/ftcache.c.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/ff-memless.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f16_rem.ll
; stockfish/optimized/search.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/BigInteger.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/php_date.ll
; postgres/optimized/int.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.abs.i16(i16 %0, i1 true)
  ret i16 %1
}

; 14 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.abs.i16(i16 %0, i1 false)
  ret i16 %1
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.abs.i16(i16 %0, i1 true)
  ret i16 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
