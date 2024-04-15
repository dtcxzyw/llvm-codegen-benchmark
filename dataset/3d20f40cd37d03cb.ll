
; 5 occurrences:
; abc/optimized/cuddCache.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 12582917
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 4256249
  ret i32 %5
}

attributes #0 = { nounwind }
