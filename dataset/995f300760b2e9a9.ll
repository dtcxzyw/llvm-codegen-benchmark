
; 6 occurrences:
; gromacs/optimized/anadih.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
