
; 1 occurrences:
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/testVtCpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/oos_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fcmp une double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
