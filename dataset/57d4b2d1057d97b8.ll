
; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/montgomery.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
