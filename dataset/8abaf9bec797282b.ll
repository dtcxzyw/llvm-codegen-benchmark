
; 4 occurrences:
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/rs16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ugt i32 %2, 65534
  %4 = icmp sgt i32 %0, 4095
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000a02(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 32
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
