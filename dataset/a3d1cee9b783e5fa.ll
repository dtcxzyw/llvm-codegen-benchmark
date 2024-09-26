
; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/pathspec.ll
; linux/optimized/pci_root.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 32
  ret i32 %2
}

; 16 occurrences:
; freetype/optimized/ftbase.c.ll
; hermes/optimized/APFloat.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/dm-io.ll
; linux/optimized/ioctl.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallGraphUpdater.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/classPrinter.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 8
  ret i32 %2
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/hw-me.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 33
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, -79
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/net.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 256
  ret i32 %2
}

attributes #0 = { nounwind }
