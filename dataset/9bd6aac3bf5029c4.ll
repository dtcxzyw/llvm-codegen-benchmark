
; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
