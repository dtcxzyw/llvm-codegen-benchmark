
; 2 occurrences:
; php/optimized/math.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = select i1 %0, i64 1, i64 %2
  %4 = add nuw nsw i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = select i1 %0, i32 2, i32 %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
