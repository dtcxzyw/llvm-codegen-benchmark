
; 7 occurrences:
; abc/optimized/cnfWrite.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 4433
  %5 = add nsw i32 %4, 1024
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; cpython/optimized/unicodedata.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 4433
  %5 = add i32 %4, 16384
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, 86400
  %5 = add i64 %4, -41212800
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, 12
  %5 = add i32 %4, -28
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nuw i32 %3, 85
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -48
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -480
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/lsr.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -2428
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %3, 900
  %5 = add nsw i64 %4, -475200
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw nsw i64 %3, 120
  %5 = add nuw nsw i64 %4, 640
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, 10
  %5 = add i32 %4, -48
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, %2
  %4 = mul i16 %3, 28
  %5 = add i16 %4, -21504
  %6 = add i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 28
  %5 = add nuw nsw i32 %4, 44032
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
