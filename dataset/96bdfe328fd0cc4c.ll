
; 6 occurrences:
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; opencv/optimized/gapi_render_perf_tests.cpp.ll
; opencv/optimized/grenderocv.cpp.ll
; opencv/optimized/gstreamingbackend.cpp.ll
; opencv/optimized/kernels_streaming.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/out_of_focus_deblur_filter.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
