
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 19200, i32 %2
  %4 = mul i32 %3, %0
  %5 = lshr i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1099170962, i64 %2
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
