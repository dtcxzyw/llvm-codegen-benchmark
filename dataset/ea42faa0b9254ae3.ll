
%class.G1MMUTrackerElem.2618957 = type { double, double }
%"class.std::vector.10.3427409" = type { %"struct.std::_Vector_base.11.3427410" }
%"struct.std::_Vector_base.11.3427410" = type { %"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl.3427411" }
%"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl.3427411" = type { %"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl_data.3427412" }
%"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl_data.3427412" = type { ptr, ptr, ptr }

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; openjdk/optimized/g1MMUTracker.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr [64 x %class.G1MMUTrackerElem.2618957], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; nori/optimized/layout.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2 x %"class.std::vector.10.3427409"], ptr %0, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
