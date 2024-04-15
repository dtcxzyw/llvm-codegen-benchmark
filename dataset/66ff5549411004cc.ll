
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %3, %1
  %5 = zext i1 %4 to i8
  %6 = add nsw i8 %0, %5
  %7 = icmp slt i8 %6, 0
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/s_addMagsF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  %7 = icmp ult i64 %6, 562949953421312
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/crt.ll
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, 562949953421311
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = icmp ult i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
