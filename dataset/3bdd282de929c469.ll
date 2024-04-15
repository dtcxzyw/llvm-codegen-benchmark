
; 4 occurrences:
; darktable/optimized/ErfDecoder.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = uitofp i16 %0 to float
  %2 = fmul float %1, 0x3FEBD70A40000000
  %3 = fmul float %2, 1.600000e+01
  %4 = fmul float %3, 1.000000e+01
  ret float %4
}

attributes #0 = { nounwind }
