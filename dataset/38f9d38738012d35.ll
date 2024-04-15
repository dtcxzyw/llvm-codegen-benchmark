
; 10 occurrences:
; darktable/optimized/tagging.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dgesvdq.c.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/dict.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 23 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/interpreteridobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-string-to-double.ll
; jq/optimized/decNumber.ll
; php/optimized/logical_filters.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/block_io.c.ll
; spike/optimized/f128_classify.ll
; velox/optimized/PeeledEncoding.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; verilator/optimized/V3Case.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/rbbiscan.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -16
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
