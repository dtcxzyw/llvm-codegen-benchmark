
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = icmp slt i32 %1, 8
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = add i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
