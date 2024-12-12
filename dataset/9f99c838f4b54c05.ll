
; 24 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/islamcal.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perspective_correction.cpp.ll
; openjdk/optimized/ProcessPath.ll
; postgres/optimized/interval.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
