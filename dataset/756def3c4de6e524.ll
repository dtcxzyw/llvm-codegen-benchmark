
; 22 occurrences:
; cpython/optimized/bytesobject.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_find_bracket.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; php/optimized/string.ll
; postgres/optimized/varlena.ll
; ruby/optimized/emoji_iso2022_kddi.ll
; ruby/optimized/iso2022.ll
; ruby/optimized/symbol.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -33
  %2 = icmp ult i8 %1, 94
  %3 = select i1 %2, i64 64, i64 7
  ret i64 %3
}

; 3 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = icmp ult i8 %1, 3
  %3 = select i1 %2, i64 20, i64 0
  ret i64 %3
}

; 3 occurrences:
; openusd/optimized/stringUtils.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, -8
  %.not = icmp eq i8 %1, 48
  %2 = select i1 %.not, i64 922337203685477580, i64 922337203685477579
  ret i64 %2
}

attributes #0 = { nounwind }
