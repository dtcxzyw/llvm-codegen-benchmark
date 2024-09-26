
%"class.std::vector.2715853" = type { %"struct.std::_Vector_base.2715854" }
%"struct.std::_Vector_base.2715854" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2715855" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.2715855" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2715856" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.2715856" = type { ptr, ptr, ptr }

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %4, %1
  %6 = getelementptr nusw %"class.std::vector.2715853", ptr %0, i64 %5
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
  %5 = mul i64 %4, %1
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, 1
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/expcorrelations.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = mul i64 %4, %1
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
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

attributes #0 = { nounwind }
