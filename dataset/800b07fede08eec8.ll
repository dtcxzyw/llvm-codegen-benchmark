
; 10 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ocio/optimized/Config.cpp.ll
; postgres/optimized/execExprInterp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
