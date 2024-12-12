
; 6 occurrences:
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; openblas/optimized/dlasd2.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/f_int.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; glslang/optimized/Initialize.cpp.ll
; libquic/optimized/padding.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
