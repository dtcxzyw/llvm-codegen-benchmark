
; 4 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 960
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
