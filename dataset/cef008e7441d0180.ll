
; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -9187201950435737472
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 72057594037927935
  ret i64 %6
}

attributes #0 = { nounwind }
