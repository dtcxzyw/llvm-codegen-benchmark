
%class.G1MMUTrackerElem.2732404 = type { double, double }
%"class.std::vector.10.3611958" = type { %"struct.std::_Vector_base.11.3611959" }
%"struct.std::_Vector_base.11.3611959" = type { %"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl.3611960" }
%"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl.3611960" = type { %"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl_data.3611961" }
%"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl_data.3611961" = type { ptr, ptr, ptr }

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; openjdk/optimized/g1MMUTracker.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr [64 x %class.G1MMUTrackerElem.2732404], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; nori/optimized/layout.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2 x %"class.std::vector.10.3611958"], ptr %0, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
