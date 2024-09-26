
; 6 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/nwkStrash.c.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; luau/optimized/lmathlib.cpp.ll
; opencv/optimized/hough.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = and i32 %1, 16777215
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
