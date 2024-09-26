
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 4095
  %2 = lshr i64 %1, 12
  %3 = icmp ult i64 %0, -4096
  %4 = select i1 %3, i64 %2, i64 4503599627370495
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/guc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -524288
  %2 = lshr i64 %1, 10
  %3 = icmp ult i64 %0, 2621440
  %4 = select i1 %3, i64 %2, i64 2048
  ret i64 %4
}

; 3 occurrences:
; openblas/optimized/dlauum_L_single.c.ll
; openblas/optimized/dlauum_U_single.c.ll
; openblas/optimized/dpotrf_U_single.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 3
  %2 = lshr i64 %1, 2
  %3 = icmp ult i64 %0, 1537
  %4 = select i1 %3, i64 %2, i64 384
  ret i64 %4
}

attributes #0 = { nounwind }
