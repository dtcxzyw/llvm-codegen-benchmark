
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

; 3 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp eq i32 %1, 10
  %3 = select i1 %2, i32 9, i32 %1
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/autovacuum.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp slt i32 %1, 101
  %3 = select i1 %2, i32 110, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
