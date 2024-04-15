
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000688(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 178608
  %4 = shl nsw i64 %1, 2
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 32
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %1, 178608
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 32
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 119072
  %4 = shl nsw i64 %1, 2
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 32
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
