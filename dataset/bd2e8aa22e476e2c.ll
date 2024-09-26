
; 3 occurrences:
; gromacs/optimized/gmx_omp_nthreads.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = and i32 %0, 2
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_property.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = and i32 %0, 2
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
