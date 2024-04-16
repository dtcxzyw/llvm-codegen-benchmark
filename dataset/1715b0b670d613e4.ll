
; 15 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/im_instantiator.cpp.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/position.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textbox.cpp.ll
; redis/optimized/lolwut5.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
