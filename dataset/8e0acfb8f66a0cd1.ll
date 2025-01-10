
%"class.std::vector.2828352" = type { %"struct.std::_Vector_base.2828353" }
%"struct.std::_Vector_base.2828353" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828354" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2828354" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828355" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2828355" = type { ptr, ptr, ptr }
%"class.casadi::MX.3923467" = type { %"class.casadi::SharedObject.3923466" }
%"class.casadi::SharedObject.3923466" = type { ptr }

; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/expcorrelations.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %1, %4
  %6 = getelementptr nusw nuw %"class.std::vector.2828352", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/expcorrelations.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %1, %4
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, 1
  %5 = mul nsw i64 %1, %4
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, 16
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %4, %1
  %6 = getelementptr nusw %"class.casadi::MX.3923467", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
