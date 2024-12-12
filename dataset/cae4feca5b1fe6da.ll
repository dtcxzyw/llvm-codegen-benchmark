
; 20 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; flac/optimized/bitreader.c.ll
; freetype/optimized/psaux.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; linux/optimized/udp.ll
; llvm/optimized/KnownBits.cpp.ll
; lvgl/optimized/lv_math.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/strftime.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub i32 -11, %3
  ret i32 %4
}

; 50 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; assimp/optimized/Q3DLoader.cpp.ll
; boost/optimized/numeric.ll
; boost/optimized/relative_order.ll
; boost/optimized/src.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sdf.c.ll
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/decNumber.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/a_utctm.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/alps.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/pack.ll
; postgres/optimized/float.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rocksdb/optimized/comparator.cc.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/date_strftime.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nsw i32 -8, %3
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/luckyFast16.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; jq/optimized/jv_dtoa.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/ff-memless.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/KnownBits.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; nuttx/optimized/lib_strtold.c.ll
; opencv/optimized/thresh.cpp.ll
; php/optimized/zend_strtod.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nuw nsw i32 43, %3
  ret i32 %4
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nuw i32 -2147483648, %3
  ret i32 %4
}

attributes #0 = { nounwind }
