
; 10 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp oeq float %1, 1.000000e+09
  ret i1 %2
}

; 2 occurrences:
; gromacs/optimized/gmx_covar.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp ogt float %1, 0x41E6A09E60000000
  ret i1 %2
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 2
  ret i1 %1
}

attributes #0 = { nounwind }
