
; 10 occurrences:
; draco/optimized/hash_utils.cc.ll
; icu/optimized/number_decimalquantity.ll
; libquic/optimized/lhash.c.ll
; libquic/optimized/string_util.cc.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat_shmem.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = or i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
