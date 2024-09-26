
; 8 occurrences:
; icu/optimized/numfmt.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 -57888, %0
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
