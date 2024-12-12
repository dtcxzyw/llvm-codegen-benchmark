
; 7 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llvm/optimized/LoopPredication.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = mul i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
