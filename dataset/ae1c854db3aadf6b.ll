
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = sub i32 %1, %4
  %6 = icmp slt i32 %0, 8
  %7 = select i1 %6, i32 %5, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
