
; 3 occurrences:
; nori/optimized/imageview.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/type_util.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, -1.000000e+00
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
