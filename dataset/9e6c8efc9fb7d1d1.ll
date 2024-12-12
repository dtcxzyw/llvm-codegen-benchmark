
; 2 occurrences:
; eastl/optimized/TestHash.cpp.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = icmp eq i64 %1, %.neg
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
