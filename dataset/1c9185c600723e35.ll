
; 5 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/libata-scsi.ll
; lvgl/optimized/lv_obj_style.ll
; openjdk/optimized/jni_util.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = select i1 %0, i8 %2, i8 63
  ret i8 %3
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_ecp.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
