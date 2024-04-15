
; 12 occurrences:
; abc/optimized/cuddUtil.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/calendar.ll
; linux/optimized/intel_vdsc.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-vnc.c.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = select i1 %0, i32 126, i32 127
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 16 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/ialloc.ll
; linux/optimized/tg3.ll
; linux/optimized/zstd_decompress.ll
; php/optimized/browscap.ll
; php/optimized/pcre2_dfa_match.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f16_div.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; protobuf/optimized/coded_stream.cc.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1021, i64 1022
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = select i1 %0, i32 3, i32 2
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
