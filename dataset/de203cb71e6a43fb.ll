
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000211(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
