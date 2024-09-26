
; 4 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -8192
  %4 = add nsw i32 %0, -128
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
