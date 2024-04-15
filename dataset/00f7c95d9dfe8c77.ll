
; 2 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -3
  %4 = icmp ult i8 %3, 2
  %5 = select i1 %1, i32 3, i32 0
  %6 = select i1 %4, i32 4, i32 %5
  %7 = select i1 %0, i32 5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, 14
  %5 = select i1 %1, i64 40, i64 72
  %6 = select i1 %4, i64 24, i64 %5
  %7 = select i1 %0, i64 16, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
