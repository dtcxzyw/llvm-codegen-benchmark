
; 4 occurrences:
; freetype/optimized/autofit.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = shl i16 %1, 2
  ret i16 %2
}

attributes #0 = { nounwind }
