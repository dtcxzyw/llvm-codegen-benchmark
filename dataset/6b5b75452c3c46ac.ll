
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = sub i32 %1, %4
  %6 = select i1 %0, i32 %5, i32 0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
