
; 3 occurrences:
; cmake/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 3
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = add nsw i32 %2, %1
  %4 = icmp ugt i32 %3, 32
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
