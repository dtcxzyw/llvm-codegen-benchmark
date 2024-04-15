
; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 2000000000
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 23
  %2 = add i32 %1, 33554432
  %3 = icmp sgt i32 %0, 59
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 16
  %2 = add nsw i64 %1, -4293984256
  %3 = icmp ugt i64 %0, 65520
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 16
  %2 = add i64 %1, -4293984256
  %3 = icmp ugt i64 %0, 65520
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 1 occurrences:
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, -1000000
  %3 = icmp sgt i64 %0, 500000
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = add nsw i32 %1, -16776960
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
