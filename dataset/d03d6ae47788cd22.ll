
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i1 @func0000000000000ff4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, 18
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ult i64 %6, 446
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i1 @func0000000000000446(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -53668
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %4, 40014
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 60
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 60
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, -9223372036854775808
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = mul i64 %4, 10
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, -9223372036854775808
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000fa8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw i64 %4, 10
  %6 = add nuw i64 %5, %0
  %7 = icmp ugt i64 %6, 1844674407370955161
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000055a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -1000
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 1000000
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 999999999
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000551(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 60
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 60
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
