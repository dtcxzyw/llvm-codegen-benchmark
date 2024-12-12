
; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 60
  %5 = ashr i64 %4, 63
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr exact i64 %4, 29
  %6 = add nsw i64 %0, %5
  %7 = icmp ugt i64 %6, 1032
  ret i1 %7
}

attributes #0 = { nounwind }
