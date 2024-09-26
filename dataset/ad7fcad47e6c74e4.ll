
; 7 occurrences:
; abc/optimized/cuddUtil.c.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 5 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 32
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, 2.000000e+00
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
