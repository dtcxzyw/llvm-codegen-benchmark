
; 7 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; cpython/optimized/unicodeobject.ll
; libsodium/optimized/libsodium_la-codecs.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
