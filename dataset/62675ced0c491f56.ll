
; 1 occurrences:
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000198(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i16 0, i16 25
  %.not1 = icmp eq ptr %0, null
  %3 = select i1 %.not1, i16 0, i16 12
  %4 = or i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; abc/optimized/fxuPair.c.ll
; git/optimized/refs.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 8
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 0, i32 4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i8 @func0000000000000199(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i8 0, i8 8
  %.not1 = icmp eq ptr %0, null
  %3 = select i1 %.not1, i8 0, i8 16
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
