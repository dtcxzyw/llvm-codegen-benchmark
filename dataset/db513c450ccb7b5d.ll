
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func00000000000000e0(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = shl nuw nsw i8 %2, 3
  %4 = add i8 %0, -48
  %5 = or i8 %4, %3
  %6 = shl i8 %5, 3
  ret i8 %6
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func00000000000000ec(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = shl nuw nsw i8 %2, 3
  %4 = add nsw i8 %0, -48
  %5 = or disjoint i8 %4, %3
  %6 = shl i8 %5, 3
  ret i8 %6
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %0, -128
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
