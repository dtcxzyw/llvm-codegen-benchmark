
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = select i1 %0, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
