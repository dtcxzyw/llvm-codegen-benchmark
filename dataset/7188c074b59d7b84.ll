
; 4 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
