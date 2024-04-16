
; 6 occurrences:
; cmake/optimized/inflate.c.ll
; darktable/optimized/timeline.c.ll
; icu/optimized/usearch.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; linux/optimized/filter.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/inflate.c.ll
; icu/optimized/chnsecal.ll
; libquic/optimized/inflate.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; vcpkg/optimized/parse.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-tns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 2, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; cvc5/optimized/entailment_check.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/libunicode.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
