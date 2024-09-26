
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/fld_lines.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/phase_corr.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openjdk/optimized/escape.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; gromacs/optimized/observablesreducer.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/daisy.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
