
; 10 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; hermes/optimized/String.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; oiio/optimized/imageio.cpp.ll
; php/optimized/array.ll
; ruby/optimized/numeric.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
