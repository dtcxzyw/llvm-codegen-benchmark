
; 18 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/saigSimMv.c.ll
; clamav/optimized/autoit.c.ll
; eastl/optimized/EARandom.cpp.ll
; lief/optimized/aes.c.ll
; php/optimized/engine_mt19937.ll
; ruby/optimized/random.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -1727483681
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
