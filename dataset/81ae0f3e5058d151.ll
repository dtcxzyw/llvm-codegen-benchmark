
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; libquic/optimized/x509_vfy.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3600
  %4 = add nsw i32 %1, %3
  %5 = select i1 %0, i32 -86400, i32 86400
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaHash.c.ll
; libquic/optimized/tls_cbc.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2971
  %4 = add i32 %0, %3
  %5 = select i1 %1, i32 353, i32 0
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -1000000
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 1000000, i32 0
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
