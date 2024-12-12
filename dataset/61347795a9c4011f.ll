
; 5 occurrences:
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; php/optimized/math.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
