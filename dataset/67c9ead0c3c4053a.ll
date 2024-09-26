
; 21 occurrences:
; abc/optimized/giaCSat2.c.ll
; c3c/optimized/types.c.ll
; eastl/optimized/TestBitset.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; z3/optimized/intblast_solver.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = trunc i64 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
