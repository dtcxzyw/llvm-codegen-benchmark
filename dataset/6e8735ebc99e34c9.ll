
; 4 occurrences:
; clamav/optimized/mszipd.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, 2
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
