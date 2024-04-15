
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; wireshark/optimized/packet-memcache.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -1
  %6 = icmp ult i16 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
