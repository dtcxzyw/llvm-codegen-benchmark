
; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/stats.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 12
  %4 = icmp eq i64 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
