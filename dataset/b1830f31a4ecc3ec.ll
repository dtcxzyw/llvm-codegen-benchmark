
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 600
  %2 = urem i32 %1, 6
  ret i32 %2
}

; 6 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; entt/optimized/benchmark.cpp.ll
; linux/optimized/skl_scaler.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = urem i32 %1, 7
  ret i32 %2
}

attributes #0 = { nounwind }
