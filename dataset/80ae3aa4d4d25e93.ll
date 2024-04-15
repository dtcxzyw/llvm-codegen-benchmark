
; 6 occurrences:
; meshlab/optimized/miniz.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; nix/optimized/derivation-goal.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/gist.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = or i1 %0, %2
  %4 = select i1 %3, i32 32768, i32 262144
  ret i32 %4
}

attributes #0 = { nounwind }
