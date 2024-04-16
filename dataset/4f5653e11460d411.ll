
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fptosi float %4 to i32
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; faiss/optimized/IndexIVFPQR.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fptosi double %4 to i32
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
