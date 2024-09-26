
; 7 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fmul float %1, 2.550000e+02
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
