
; 8 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; php/optimized/zend_jit.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 357913941
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 858993459
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 357913941
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 858993459
  ret i32 %4
}

attributes #0 = { nounwind }
