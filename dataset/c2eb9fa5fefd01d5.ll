
; 5 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = add nsw i32 %0, 52
  %3 = icmp slt i32 %0, 98
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0) #0 {
entry:
  %1 = add i8 %0, -127
  %2 = add nuw i8 %0, 1
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = add nsw i8 %0, -87
  %3 = icmp ugt i8 %0, 96
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 2 occurrences:
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = add nuw nsw i32 %0, 52
  %3 = icmp ult i32 %0, 98
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = add i32 %0, 8
  %3 = icmp ugt i32 %0, 2147483646
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 573372
  %2 = add nsw i32 %0, 719468
  %3 = icmp sgt i32 %0, -719469
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
