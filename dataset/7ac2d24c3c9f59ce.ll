
; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; ninja/optimized/build.cc.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fptosi float %2 to i8
  %4 = sext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
