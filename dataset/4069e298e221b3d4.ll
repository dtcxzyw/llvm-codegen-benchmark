
; 8 occurrences:
; chibicc/optimized/tokenize.ll
; git/optimized/wildmatch.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -7
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
