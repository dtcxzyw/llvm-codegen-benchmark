
; 4 occurrences:
; clamav/optimized/mszipd.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, 2
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
