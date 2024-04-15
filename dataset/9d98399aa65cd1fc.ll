
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = icmp ugt i64 %0, 4294967295
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
