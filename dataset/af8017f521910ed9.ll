
; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6, i32 %1
  %5 = select i1 %0, i32 2, i32 %4
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 3, i32 %5
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = select i1 %3, i8 -1, i8 %1
  %5 = select i1 %0, i8 -128, i8 %4
  %6 = icmp sgt i8 %5, -1
  %7 = select i1 %6, i8 -2, i8 %5
  ret i8 %7
}

; 2 occurrences:
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 114
  %4 = select i1 %3, i32 1, i32 %1
  %5 = select i1 %0, i32 0, i32 %4
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
