
; 12 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorout.c.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openjdk/optimized/growableArray.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
