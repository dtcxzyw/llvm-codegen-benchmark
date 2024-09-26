
; 2 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fneg float %1
  ret float %2
}

; 18 occurrences:
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/dens_filter.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nori/optimized/warptest.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fneg float %1
  ret float %2
}

attributes #0 = { nounwind }
