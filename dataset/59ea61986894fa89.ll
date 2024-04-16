
%"class.vcg::Point3.2213983" = type { [3 x float] }

; 1 occurrences:
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 9
  ret ptr %4
}

; 10 occurrences:
; meshlab/optimized/ml_selection_buffers.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 80
  ret ptr %4
}

; 2 occurrences:
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr { i32, i16 }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 2 occurrences:
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr { i32, i16 }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 9
  ret ptr %4
}

; 1 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = getelementptr %"class.vcg::Point3.2213983", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
