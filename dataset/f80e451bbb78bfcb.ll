
; 18 occurrences:
; graphviz/optimized/maze.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; minetest/optimized/rollback.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ScaledBlit.ll
; proj/optimized/gie.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/sort.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
