
; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 8
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 1, i64 %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -87, i64 -55
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i64 -48, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 6
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i64 4, i64 %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
