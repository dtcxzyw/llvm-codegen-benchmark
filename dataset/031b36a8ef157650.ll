
; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaFrames.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %1
  %4 = sub i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/collationweights.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dggesx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
