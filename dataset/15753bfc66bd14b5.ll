
; 5 occurrences:
; cvc5/optimized/minisat.cpp.ll
; libquic/optimized/tls_record.c.ll
; linux/optimized/intel_bios.ll
; php/optimized/pcre2_compile.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
