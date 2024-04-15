
; 1 occurrences:
; linux/optimized/oid_registry.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 33
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = lshr i32 %3, 16
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; nori/optimized/independent.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 45
  %5 = lshr i64 %3, 27
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
