
; 26 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; csmith/optimized/StatementFor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv2022.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/blk-timeout.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/signal.ll
; linux/optimized/socklib.ll
; minetest/optimized/CGUITabControl.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/s_mulAddF16.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1073741824, i64 -1
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF32.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -4
  %4 = add nsw i64 %3, %1
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65536, i32 1024
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 5
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
