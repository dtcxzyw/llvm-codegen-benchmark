
; 2 occurrences:
; cpython/optimized/floatobject.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 3 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 2 occurrences:
; quantlib/optimized/yearfractiontodate.ll
; sundials/optimized/arkode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0xC1E0000000200000
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/epd.c.ll
; ocio/optimized/CTFTransform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

; 10 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; gromacs/optimized/correlationgrid.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; xgboost/optimized/hinge.cc.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x7FEFFFFFFFFFFFFF
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e-05
  %3 = select i1 %2, i32 %0, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
