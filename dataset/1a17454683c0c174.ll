
; 5 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; libquic/optimized/ip_address.cc.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw i8, ptr null, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
