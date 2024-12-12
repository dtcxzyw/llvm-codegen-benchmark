
; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 4, i64 8
  %5 = select i1 %1, i64 1, i64 %4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -95
  %4 = select i1 %3, i64 4, i64 1
  %5 = select i1 %1, i64 2, i64 %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 1, i64 2
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i64 -87, i64 -55
  %5 = select i1 %1, i64 -48, i64 %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
