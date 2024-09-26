
; 2 occurrences:
; lua/optimized/lvm.ll
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, %0
  %3 = icmp ugt i64 %0, 63
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
