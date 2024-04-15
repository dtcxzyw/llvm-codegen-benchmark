
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 94, i32 124
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i32 %4, i32 38
  ret i32 %6
}

attributes #0 = { nounwind }
