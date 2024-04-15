
%"class.std::vector.10.2082043" = type { %"struct.std::_Vector_base.11.2082044" }
%"struct.std::_Vector_base.11.2082044" = type { %"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl.2082045" }
%"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl.2082045" = type { %"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl_data.2082046" }
%"struct.std::_Vector_base<nanogui::Alignment, std::allocator<nanogui::Alignment>>::_Vector_impl_data.2082046" = type { ptr, ptr, ptr }

; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x [5 x float]], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  ret ptr %7
}

; 2 occurrences:
; nori/optimized/layout.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x %"class.std::vector.10.2082043"], ptr %0, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
