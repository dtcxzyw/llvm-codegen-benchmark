
; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/PMurHash128.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 53
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1233
  %5 = add i32 %4, 80145
  ret i32 %5
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = mul nuw i32 %3, 85
  %5 = add i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/dec_octet_rule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -480
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -2428
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1900
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1461
  %5 = add i32 %4, 7012800
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; cpython/optimized/_codecs_cn.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = add i32 %2, %0
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nsw i32 %4, -1900
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -129
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 188
  %5 = add nsw i32 %4, -64
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 10
  %5 = add i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add i32 %2, %0
  %4 = mul nuw nsw i32 %3, 7
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
