
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = shl nuw i16 %3, 6
  %5 = add nuw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = shl nuw nsw i16 %3, 6
  %5 = add nuw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, %2
  %4 = shl i16 %3, 8
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, %2
  %4 = shl nsw i16 %3, 4
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = shl i16 %3, 4
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
