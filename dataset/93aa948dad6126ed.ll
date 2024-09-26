
; 10 occurrences:
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; libquic/optimized/conf.c.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; verilator/optimized/V3LinkDot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; c3c/optimized/sema_casts.c.ll
; icu/optimized/utf16collationiterator.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; php/optimized/strnatcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 14
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dns.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustring.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i16 %0, 22
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/bmpset.ll
; icu/optimized/utf16collationiterator.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ult i16 %0, -5
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ult i16 %0, 144
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
