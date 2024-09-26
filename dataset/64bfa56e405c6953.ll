
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 5, i32 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000330(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 15
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 2
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp sgt i32 %1, 360
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1901, i32 1900
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
