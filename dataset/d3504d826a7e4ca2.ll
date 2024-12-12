
; 5 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/reconintra.c.ll
; wireshark/optimized/packet-xip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul i32 %3, 3
  %5 = add i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nuw i32 %3, 85
  %5 = add i32 %4, -1
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/dec_octet_rule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -480
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nsw i32 %4, -1900
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 94
  %5 = add nsw i32 %4, 57183
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 153
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 52845
  %5 = add i32 %4, 22719
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 1260
  %5 = add nuw nsw i32 %4, 65536
  ret i32 %5
}

attributes #0 = { nounwind }
