
; 4 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; hermes/optimized/TypedArray.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
