
; 5 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %0, %4
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
