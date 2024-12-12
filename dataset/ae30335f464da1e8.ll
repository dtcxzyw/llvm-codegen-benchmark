
; 4 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -8192
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
