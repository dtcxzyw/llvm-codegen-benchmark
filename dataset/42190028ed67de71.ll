
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8388608, i64 %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 -99999, i32 %0
  %6 = shl i32 %5, 23
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2147483647, i32 %2
  %4 = icmp eq i32 %3, -2147483648
  %5 = select i1 %4, i32 -2147483648, i32 %0
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = icmp ult i64 %3, 16
  %5 = select i1 %4, i64 4, i64 %0
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
