
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl i32 %0, 23
  %5 = select i1 %.not1, i32 %4, i32 -1333788672
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -2147483648
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl nuw nsw i32 %0, 2
  %5 = select i1 %.not1, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = select i1 %1, i1 true, i1 %3
  %5 = shl nuw nsw i64 %0, 2
  %6 = select i1 %4, i64 16, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
