
; 7 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 1000000000
  %3 = add nuw nsw i128 %2, %0
  %4 = urem i128 %3, 1000000
  ret i128 %4
}

; 3 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; flac/optimized/cuesheet.c.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add nsw i64 %2, %0
  %4 = urem i64 %3, 588
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/extraBddCas.c.ll
; draco/optimized/corner_table.cc.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; postgres/optimized/c_keywords.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/ecpg_keywords.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/keywords.ll
; postgres/optimized/keywords_shlib.ll
; postgres/optimized/keywords_srv.ll
; postgres/optimized/numutils.ll
; postgres/optimized/pl_scanner.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libbf.ll
; slurm/optimized/parse_config.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12582917
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 51113
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/extraBddCas.c.ll
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 12582917
  %3 = add i64 %2, %0
  %4 = urem i64 %3, 15113
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = add i64 %0, %2
  %4 = urem i64 %3, 86400000000
  ret i64 %4
}

attributes #0 = { nounwind }
