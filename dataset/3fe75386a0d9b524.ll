
; 7 occurrences:
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_ddi.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
