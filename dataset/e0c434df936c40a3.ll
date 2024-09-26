
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; slurm/optimized/heartbeat.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
