
; 9 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/actions.c.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; quantlib/optimized/tenorswaptionvts.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.250000e-01
  %2 = fptosi double %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/cuddApa.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 0x40234413509F79FF
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
