
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
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
