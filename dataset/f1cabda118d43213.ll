
; 4 occurrences:
; linux/optimized/intel_dram.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/array.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul nuw nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = mul nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul nuw nsw i32 %3, %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = mul nsw i32 %3, %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
