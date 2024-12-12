
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
