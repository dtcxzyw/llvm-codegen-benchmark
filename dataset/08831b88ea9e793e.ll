
; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = sub i32 %1, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
