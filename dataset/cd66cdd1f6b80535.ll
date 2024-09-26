
; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp sgt i32 %1, 359
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp eq i32 %1, 12
  %3 = select i1 %2, i32 11, i32 %1
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp ugt i32 %1, 41
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 4, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
