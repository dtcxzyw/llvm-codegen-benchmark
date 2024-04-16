
; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, -18446744073709551616
  %4 = or disjoint i128 %3, %0
  %5 = zext nneg i32 %1 to i128
  %6 = shl i128 %4, %5
  ret i128 %6
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
