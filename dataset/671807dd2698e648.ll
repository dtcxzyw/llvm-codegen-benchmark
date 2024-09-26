
; 6 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/Scanner.cpp.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3StackCount.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
