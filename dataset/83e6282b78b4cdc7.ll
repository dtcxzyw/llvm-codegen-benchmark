
; 1 occurrences:
; openvdb/optimized/Formats.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 24
  %3 = urem i32 %0, 24
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; git/optimized/date.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100
  %3 = mul nuw nsw i32 %0, 60
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
