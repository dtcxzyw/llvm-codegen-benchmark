
; 3 occurrences:
; icu/optimized/unames.ll
; linux/optimized/intel_sdvo.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
