
; 7 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = zext i8 %0 to i16
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
