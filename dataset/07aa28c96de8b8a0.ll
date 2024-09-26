
; 10 occurrences:
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quantlib/optimized/amortizingfixedratebond.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/introspection_clahe.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/img_colors.ll
; postgres/optimized/geqo_selection.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; opencv/optimized/video-input-psnr-ssim.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fptosi double %0 to i32
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
