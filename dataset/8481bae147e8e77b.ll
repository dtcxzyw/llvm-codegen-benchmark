
; 4 occurrences:
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  %2 = sext i1 %1 to i16
  ret i16 %2
}

; 13 occurrences:
; casadi/optimized/qrqp.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/visibility.c.ll
; icu/optimized/units_converter.ll
; minetest/optimized/noise.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(float %0) #0 {
entry:
  %1 = fcmp ord float %0, 0.000000e+00
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
