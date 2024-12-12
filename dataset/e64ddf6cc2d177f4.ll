
; 21 occurrences:
; abc/optimized/cnfUtil.c.ll
; eastl/optimized/EATest.cpp.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/vt.ll
; lvgl/optimized/lv_circle_buf.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
