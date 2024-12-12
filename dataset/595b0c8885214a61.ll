
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = udiv i32 %2, 10000
  %4 = add nuw nsw i32 %3, 128
  ret i32 %4
}

; 3 occurrences:
; boost/optimized/gregorian.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = udiv i32 %2, 7
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
