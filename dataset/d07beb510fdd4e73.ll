
; 14 occurrences:
; abc/optimized/wlnRead.c.ll
; cmake/optimized/cmExecProgramCommand.cxx.ll
; cmake/optimized/nghttp2_session.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; php/optimized/dow.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 60
  %3 = select i1 %2, i32 59, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 37 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/pdf.c.ll
; darktable/optimized/tethering.c.ll
; hwloc/optimized/bitmap.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 32, i64 %1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 %1
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 %1
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
