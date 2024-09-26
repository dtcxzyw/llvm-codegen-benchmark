
; 12 occurrences:
; freetype/optimized/psaux.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 22
  %3 = or i1 %2, %0
  %4 = and i8 %1, -2
  %5 = icmp eq i8 %4, 24
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
