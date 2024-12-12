
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

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
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

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -8192
  %5 = or disjoint i32 %0, %4
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
  %5 = or disjoint i32 %1, %4
  %6 = add nsw i32 %0, -917504
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
