
; 7 occurrences:
; abc/optimized/abcRec3.c.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
