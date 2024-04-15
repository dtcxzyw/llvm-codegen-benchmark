
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4294967284
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; graphviz/optimized/sfprint.c.ll
; php/optimized/formatted_print.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 246
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 246
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nsw i128 %1, 1000
  %3 = add nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, -971890876800001
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/_zoneinfo.ll
; jq/optimized/decNumber.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i16 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -1000
  ret i16 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func00000000000000e0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -1000
  ret i16 %5
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4294967284
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 246
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
