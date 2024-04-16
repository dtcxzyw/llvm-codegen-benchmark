
; 2 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65534
  %4 = icmp ne i32 %1, 864
  %.not2 = and i1 %4, %3
  %5 = icmp eq i32 %0, -1
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777217
  %4 = icmp eq i64 %1, 0
  %.not2 = and i1 %4, %3
  %5 = icmp ult i64 %0, 16
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
