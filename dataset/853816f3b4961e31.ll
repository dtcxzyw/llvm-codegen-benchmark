
; 10 occurrences:
; abc/optimized/ivyTable.c.ll
; clamav/optimized/autoit.c.ll
; eastl/optimized/EARandom.cpp.ll
; php/optimized/engine_mt19937.ll
; ruby/optimized/random.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -1727483681
  %6 = xor i32 %5, %1
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
