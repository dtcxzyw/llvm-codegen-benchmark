
; 12 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; cvc5/optimized/safe_print.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; linux/optimized/assoc_array.ll
; linux/optimized/ibs.ll
; linux/optimized/mempolicy.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_state.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/tcg.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 7
  ret i8 %2
}

attributes #0 = { nounwind }
