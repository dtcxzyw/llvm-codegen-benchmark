
; 12 occurrences:
; darktable/optimized/darktable.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/gvusershape.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/hog.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
