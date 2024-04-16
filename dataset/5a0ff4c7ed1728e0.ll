
; 3 occurrences:
; cpython/optimized/bufferedio.ll
; openexr/optimized/memory.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 8, i32 %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
