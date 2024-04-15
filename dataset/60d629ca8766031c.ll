
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = add i8 %1, -48
  %5 = or i8 %4, %3
  %6 = shl i8 %5, 3
  %7 = or i8 %0, %6
  ret i8 %7
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func00000000000000d9(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = add nsw i8 %1, -48
  %5 = or disjoint i8 %4, %3
  %6 = shl i8 %5, 3
  %7 = or disjoint i8 %0, %6
  ret i8 %7
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %1, -128
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 6
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
