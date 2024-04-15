
; 2 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  %6 = sext i16 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
