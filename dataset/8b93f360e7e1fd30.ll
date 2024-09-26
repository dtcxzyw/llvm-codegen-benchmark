
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8
  %notmask = shl nsw i32 -1, %0
  %2 = xor i32 %notmask, -1
  %3 = select i1 %1, i32 511, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
