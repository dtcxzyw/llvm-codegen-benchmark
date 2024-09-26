
; 9 occurrences:
; abc/optimized/giaSatLE.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; php/optimized/zend_jit.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 357913941
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 858993459
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 357913941
  %4 = sub i32 %1, %3
  %5 = and i32 %4, 858993459
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = sub i32 %1, %3
  %5 = and i32 %4, -65536
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
