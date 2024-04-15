
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %0, 8
  %6 = select i1 %5, i32 %4, i32 0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
