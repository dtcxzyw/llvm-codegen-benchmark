
; 5 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 98
  %.v = select i1 %1, i32 52, i32 -48
  %2 = add nsw i32 %.v, %0
  ret i32 %2
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i8 %0) #0 {
entry:
  %1 = and i8 %0, -128
  %.v = or disjoint i8 %1, 1
  %2 = add i8 %.v, %0
  ret i8 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 96
  %.v = select i1 %1, i8 -87, i8 -48
  %2 = add i8 %.v, %0
  ret i8 %2
}

; 2 occurrences:
; libquic/optimized/a_utctm.c.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 98
  %.v = select i1 %1, i32 52, i32 -48
  %2 = add nsw i32 %.v, %0
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2147483646
  %.v = select i1 %1, i32 8, i32 1
  %2 = add i32 %.v, %0
  ret i32 %2
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
  %1 = icmp sgt i32 %0, -719469
  %.v = select i1 %1, i32 719468, i32 573372
  %2 = add nsw i32 %.v, %0
  ret i32 %2
}

attributes #0 = { nounwind }
