
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 7
  %3 = shl nuw i16 %0, 6
  %4 = add nuw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 7
  %3 = shl nuw nsw i16 %0, 6
  %4 = add nuw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = shl nsw i16 %0, 4
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
