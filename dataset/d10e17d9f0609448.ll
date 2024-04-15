
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i32 @func00000000000000f3(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 257
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %0, 257
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add i32 %0, 8
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
