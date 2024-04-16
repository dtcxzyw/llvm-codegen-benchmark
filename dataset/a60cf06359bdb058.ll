
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = or disjoint i64 %3, 16
  %5 = select i1 %1, i64 32, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1048576
  %4 = add nuw nsw i64 %3, 268435456
  %5 = select i1 %1, i64 1082600194048, i64 %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 8
  %5 = select i1 %1, i64 40, i64 %4
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
