
; 5 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 32
  %3 = icmp ne i32 %1, 16
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
