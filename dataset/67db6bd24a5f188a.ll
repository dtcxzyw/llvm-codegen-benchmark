
; 20 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rtc-mc146818-lib.ll
; linux/optimized/sock.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-buffer.ll
; openssl/optimized/libcrypto-shlib-buffer.ll
; redis/optimized/ae.ll
; ruby/optimized/gc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add nuw nsw i16 %1, 39
  %3 = udiv i16 %2, 40
  ret i16 %3
}

; 20 occurrences:
; darktable/optimized/ErfDecoder.cpp.ll
; folly/optimized/Format.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; jq/optimized/jv.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/seq_timer.ll
; linux/optimized/vt.ll
; linux/optimized/xhci.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/time.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = udiv i32 %2, 100
  ret i32 %3
}

; 13 occurrences:
; abc/optimized/blocksort.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/blocksort.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; git/optimized/apply.ll
; icu/optimized/collationiterator.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add nsw i8 %1, -16
  %3 = udiv i8 %2, 3
  ret i8 %3
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = add nuw nsw i16 %1, 2
  %3 = udiv i16 %2, 3
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw i16 %1, 1004
  %3 = udiv i16 %2, 1000
  ret i16 %3
}

attributes #0 = { nounwind }
