
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = or i8 %1, %3
  %5 = shl i8 %4, 3
  %6 = add i8 %0, -48
  %7 = or i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func00000000000000e3(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = or disjoint i8 %1, %3
  %5 = shl i8 %4, 3
  %6 = add nsw i8 %0, -48
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %4, 6
  %6 = add nsw i32 %0, -128
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
