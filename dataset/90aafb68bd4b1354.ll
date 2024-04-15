
; 3 occurrences:
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 63
  %4 = srem i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add nsw i32 %2, 600
  %4 = srem i32 %3, 6
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/usc_impl.ll
; imgui/optimized/imgui.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/strftime.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 64
  %4 = srem i32 %3, 64
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = srem i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
