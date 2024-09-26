
; 5 occurrences:
; folly/optimized/json.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 4
  %4 = add nuw nsw i16 %0, %1
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = add i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 4
  %4 = add nuw i16 %0, %1
  %5 = add nuw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 6
  %4 = add nuw nsw i16 %0, %1
  %5 = add nuw i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = add nsw i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
