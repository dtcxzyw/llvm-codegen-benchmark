
; 1 occurrences:
; ipopt/optimized/IpMa27TSolverInterface.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = or disjoint i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; minetest/optimized/treegen.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = or disjoint i32 %0, 24
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 524288
  %3 = mul nsw i32 %0, 1470208
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/enxio.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = or disjoint i32 %0, -352
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 48
  %3 = or i32 %0, 48
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
