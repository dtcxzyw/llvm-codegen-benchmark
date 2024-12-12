
; 3 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/jdsample.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, 7
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000120(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nuw i32 %4, 85
  %6 = add i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -48
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; boost/optimized/dec_octet_rule.ll
; Function Attrs: nounwind
define i32 @func0000000000000177(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -48
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func00000000000001f7(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -480
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func00000000000001f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -2428
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %4, 94
  %6 = add nsw i32 %5, 57183
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 4193092
  %6 = add nuw nsw i32 %5, 2105344
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 1260
  %6 = add nuw nsw i32 %5, 65536
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
