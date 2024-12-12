
; 6 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; libquic/optimized/ip_address.cc.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = getelementptr nusw nuw i8, ptr null, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
