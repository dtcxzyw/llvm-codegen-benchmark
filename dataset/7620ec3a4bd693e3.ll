
; 7 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/pci_root.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 12 occurrences:
; freetype/optimized/ftbase.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/dm-io.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/classPrinter.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 256
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
