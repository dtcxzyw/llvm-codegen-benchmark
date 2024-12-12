
; 1 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -1024
  %3 = icmp slt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 31
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
