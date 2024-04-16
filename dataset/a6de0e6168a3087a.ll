
; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; darktable/optimized/introspection_spots.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; openblas/optimized/dbdsqr.c.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = sub i16 %3, %2
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
