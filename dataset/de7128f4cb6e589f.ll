
; 7 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; darktable/optimized/IiqDecoder.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/execReplication.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = select i1 %0, i64 2, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
