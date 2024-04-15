
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/devinet.ll
; linux/optimized/tg3.ll
; mimalloc/optimized/bitmap.c.ll
; ruby/optimized/io.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %0
  %5 = xor i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
