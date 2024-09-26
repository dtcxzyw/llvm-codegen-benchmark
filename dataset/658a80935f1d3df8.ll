
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.mask = and i32 %2, -2
  %3 = icmp eq i32 %.mask, 131070
  ret i1 %3
}

attributes #0 = { nounwind }
