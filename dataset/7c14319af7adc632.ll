
; 15 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/parse_coerce.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 17
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %1, 13
  %6 = or i1 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
