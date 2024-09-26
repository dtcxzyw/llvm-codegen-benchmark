
; 7 occurrences:
; flac/optimized/window.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
