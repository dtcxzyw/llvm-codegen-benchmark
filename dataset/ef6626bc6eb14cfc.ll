
; 33 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/prtime.cc.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/ean13_decoder.cpp.ll
; opencv/optimized/ean8_decoder.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/fe-cancel.ll
; quantlib/optimized/asx.ll
; redis/optimized/fpconv.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_include.c.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 16
  %2 = trunc nsw i32 %1 to i8
  %3 = add nsw i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
