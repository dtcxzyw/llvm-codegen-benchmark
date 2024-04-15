
; 2 occurrences:
; minetest/optimized/mapnode.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = mul nuw i8 %4, 10
  ret i8 %5
}

attributes #0 = { nounwind }
