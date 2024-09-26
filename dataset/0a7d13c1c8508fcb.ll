
; 13 occurrences:
; icu/optimized/collation.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw nsw i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
