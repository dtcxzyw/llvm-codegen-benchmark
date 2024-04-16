
; 7 occurrences:
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigSynch.c.ll
; cpython/optimized/unicodeobject.ll
; libsodium/optimized/libsodium_la-codecs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.demorgan = or i64 %1, %2
  %3 = xor i64 %.demorgan, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
