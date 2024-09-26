
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sdiv i32 %2, 4000
  %4 = mul nsw i32 %3, 100
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 %2, 256
  %4 = mul i32 %3, 1000000
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 %2, 15625
  %4 = mul nsw i32 %3, 1000
  ret i32 %4
}

attributes #0 = { nounwind }
