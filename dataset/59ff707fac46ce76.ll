
; 15 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rtc-mc146818-lib.ll
; linux/optimized/sock.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; ruby/optimized/gc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add nuw nsw i16 %1, 39
  %3 = udiv i16 %2, 40
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; folly/optimized/Format.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/vt.ll
; lz4/optimized/lz4.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/filter_policy.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = udiv i16 %2, 2000
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/blocksort.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/collationiterator.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add nsw i8 %1, -1
  %3 = udiv i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
