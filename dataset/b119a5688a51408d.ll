
; 9 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/pdrTsim.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/tg3.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = and i32 %0, 3
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
