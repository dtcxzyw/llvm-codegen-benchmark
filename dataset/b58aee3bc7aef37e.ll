
; 1 occurrences:
; mitsuba3/optimized/virtmem.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -773703683
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 14
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/oid_registry.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 33
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 24
  %6 = xor i32 %5, %0
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
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6364136223846793005
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 27
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
