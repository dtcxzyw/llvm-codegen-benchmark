
; 2 occurrences:
; linux/optimized/intel_ddi.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = add nsw i32 %3, -4096
  %5 = or i32 %4, %0
  %6 = or i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 26
  %4 = add i32 %3, -67108864
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/g4x_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 19
  %4 = add nsw i32 %3, -524288
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pata_sch.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, 2143289344
  %5 = or i32 %4, %0
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, 2146828288
  %5 = or i32 %4, %0
  %6 = or i32 %5, -2110783440
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, 53248
  %5 = or i32 %4, %0
  %6 = or i32 %5, 33554432
  ret i32 %6
}

attributes #0 = { nounwind }
