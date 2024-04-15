
; 4 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 67108848
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
