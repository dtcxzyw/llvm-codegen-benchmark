
; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, %1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, %1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
