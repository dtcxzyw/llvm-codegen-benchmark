
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/percpu.ll
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -9187201950435737472
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 72057594037927935
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
