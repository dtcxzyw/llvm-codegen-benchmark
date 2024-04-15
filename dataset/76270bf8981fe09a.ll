
; 7 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = icmp ult i32 %3, -1073
  %5 = select i1 %4, i32 0, i32 %1
  %6 = select i1 %0, i32 53, i32 %5
  ret i32 %6
}

; 10 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -3
  %4 = icmp ult i8 %3, 2
  %5 = select i1 %4, i32 4, i32 %1
  %6 = select i1 %0, i32 5, i32 %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/clntxdr.ll
; linux/optimized/xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, -2147483646
  %5 = select i1 %4, i32 -2147483647, i32 %1
  %6 = select i1 %0, i32 2147483647, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
