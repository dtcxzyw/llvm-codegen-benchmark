
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %3, -8192
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %5, 6
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -384
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
