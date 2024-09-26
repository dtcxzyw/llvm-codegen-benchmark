
; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; icu/optimized/ucnv.ll
; php/optimized/glob_wrapper.ll
; redis/optimized/lzf_c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
