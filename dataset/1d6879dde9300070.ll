
; 7 occurrences:
; cmake/optimized/frm_driver.c.ll
; git/optimized/fast-import.ll
; icu/optimized/ucnv.ll
; php/optimized/glob_wrapper.ll
; redis/optimized/lzf_c.ll
; yosys/optimized/sim.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
