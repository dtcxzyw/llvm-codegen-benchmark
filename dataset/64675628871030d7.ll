
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = icmp ult i8 %1, 58
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -87
  %3 = icmp samesign ugt i8 %1, 96
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 55
  %3 = icmp samesign ugt i8 %1, 9
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/contours_new.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = icmp samesign ult i8 %1, 7
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
