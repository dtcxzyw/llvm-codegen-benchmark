
; 4 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 6
  %4 = add i32 %3, -8192
  %5 = or i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
