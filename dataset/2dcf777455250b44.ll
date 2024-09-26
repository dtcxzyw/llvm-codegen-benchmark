
; 4 occurrences:
; cpython/optimized/unicodedata.ll
; luau/optimized/lvmload.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 7
  ret i32 %6
}

; 4 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 18
  ret i32 %6
}

attributes #0 = { nounwind }
