
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
  %6 = zext i32 %5 to i64
  %7 = select i1 %0, i64 %6, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
