
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8193
  %4 = select i1 %3, i64 58, i64 184
  %5 = select i1 %1, i64 2, i64 %4
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
