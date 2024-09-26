
; 3 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 21 occurrences:
; freetype/optimized/psaux.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; openjdk/optimized/superword.ll
; openusd/optimized/obu.c.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 4
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp ne i8 %3, 0
  %5 = or i1 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
