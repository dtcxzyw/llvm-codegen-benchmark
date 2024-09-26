
; 5 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
