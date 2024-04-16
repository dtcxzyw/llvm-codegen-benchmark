
; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 26 occurrences:
; arrow/optimized/strtod.cc.ll
; cpython/optimized/mathmodule.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; luajit/optimized/minilua.ll
; meshoptimizer/optimized/quantization.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
