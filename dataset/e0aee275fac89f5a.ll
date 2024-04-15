
; 2 occurrences:
; hyperscan/optimized/rose_in_util.cpp.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 65534
  %4 = icmp eq i32 %1, 864
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 65533, i32 %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 2147483655, i64 %0
  %7 = icmp ult i64 %6, 16
  ret i1 %7
}

attributes #0 = { nounwind }
