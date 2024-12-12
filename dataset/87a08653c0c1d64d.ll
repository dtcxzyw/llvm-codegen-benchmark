
; 5 occurrences:
; abc/optimized/giaSpeedup.c.ll
; openjdk/optimized/HBShaper.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, float 1.000000e+00, float %0
  ret float %3
}

attributes #0 = { nounwind }
