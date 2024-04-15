
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = add nsw i64 %2, -4293984256
  %4 = icmp ugt i64 %1, 65520
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = or i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = add i64 %2, -4293984256
  %4 = icmp ugt i64 %1, 65520
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = add nsw i32 %2, 65280
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -16776960
  %4 = icmp ugt i32 %1, 65535
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
