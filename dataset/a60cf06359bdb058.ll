
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = select i1 %1, i64 16, i64 %3
  %5 = add nuw nsw i64 %4, 16
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1048576
  %4 = select i1 %1, i64 1082331758592, i64 %3
  %5 = add nuw nsw i64 %4, 268435456
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = select i1 %1, i64 32, i64 %3
  %5 = add nuw i64 %4, 8
  %6 = icmp uge i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
