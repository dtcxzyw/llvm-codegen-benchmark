
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; nori/optimized/textbox.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0xBFD99999A0000000
  ret float %2
}

attributes #0 = { nounwind }
