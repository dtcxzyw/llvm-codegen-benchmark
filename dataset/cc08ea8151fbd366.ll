
; 4 occurrences:
; chibicc/optimized/tokenize.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -7
  %4 = icmp ult i8 %3, 2
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
