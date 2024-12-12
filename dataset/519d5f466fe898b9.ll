
; 2 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/md.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
