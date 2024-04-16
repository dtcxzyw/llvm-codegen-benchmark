
; 2 occurrences:
; php/optimized/math.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, 24
  %4 = select i1 %0, i64 25, i64 %3
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
