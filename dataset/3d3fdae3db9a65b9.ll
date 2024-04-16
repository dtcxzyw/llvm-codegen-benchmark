
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i32 @func000000000000005e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -64
  %5 = or disjoint i32 %4, %0
  %6 = add nuw nsw i32 %1, 248
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = add i8 %3, 8
  %5 = or i8 %4, %0
  %6 = add i8 %1, 2
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = add i8 %3, 32
  %5 = or i8 %4, %0
  %6 = add i8 %1, 2
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -8192
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %1, -917504
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000007a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -8192
  %5 = or disjoint i32 %4, %1
  %6 = add nsw i32 %0, -917504
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -8192
  %5 = or disjoint i32 %4, %1
  %6 = add nsw i32 %0, -128
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
