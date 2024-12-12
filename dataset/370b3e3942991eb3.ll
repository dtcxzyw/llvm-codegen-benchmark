
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -1024
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
