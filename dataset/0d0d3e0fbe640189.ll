
; 3 occurrences:
; abc/optimized/cecCorr.c.ll
; linux/optimized/intel_engine_cs.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = xor i128 %0, %1
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 1229782938247303441
  ret i64 %5
}

attributes #0 = { nounwind }
