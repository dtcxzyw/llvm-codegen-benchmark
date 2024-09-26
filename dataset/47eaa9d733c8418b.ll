
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/s_addMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 562949953421312
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/crt.ll
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 562949953421311
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  %7 = icmp ugt i64 %6, 39
  ret i1 %7
}

attributes #0 = { nounwind }
