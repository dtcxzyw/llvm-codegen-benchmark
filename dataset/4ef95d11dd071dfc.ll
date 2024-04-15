
; 5 occurrences:
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/elided_label.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to float
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = trunc nuw i64 %1 to i1
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
