
; 9 occurrences:
; bullet3/optimized/btConvexPolyhedron.ll
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = select i1 %0, i64 2, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
