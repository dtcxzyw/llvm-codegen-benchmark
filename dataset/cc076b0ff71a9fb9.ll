
; 4 occurrences:
; llvm/optimized/LinkModules.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %2, 256
  %6 = or i1 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
