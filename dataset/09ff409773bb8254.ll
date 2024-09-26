
; 14 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hwloc/optimized/pci-common.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define float @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 2, %0
  %2 = uitofp nneg i32 %1 to float
  ret float %2
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = uitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
