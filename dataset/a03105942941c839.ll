
; 14 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
; linux/optimized/siphash.ll
; mold/optimized/arch-sparc64.cc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; postgres/optimized/resowner.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/sober128.c.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
