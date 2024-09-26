
; 20 occurrences:
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/tng_io.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; opencv/optimized/normal.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; redis/optimized/networking.ll
; ruby/optimized/numeric.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fneg double %1
  ret double %2
}

attributes #0 = { nounwind }
