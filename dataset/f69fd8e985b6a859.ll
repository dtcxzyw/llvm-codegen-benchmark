
; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 631360192512
  %2 = icmp ugt i64 %1, 2233382993920
  ret i1 %2
}

; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 631360192512
  %2 = icmp sgt i64 %1, -1
  ret i1 %2
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -4294967296
  %2 = icmp slt i64 %1, 4294967296
  ret i1 %2
}

attributes #0 = { nounwind }
