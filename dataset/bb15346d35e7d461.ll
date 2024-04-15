
; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; minetest/optimized/client.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = fptosi float %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
