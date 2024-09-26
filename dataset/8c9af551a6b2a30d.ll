
; 13 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/intel_panel.ll
; linux/optimized/kallsyms.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/syscache.ll
; postgres/optimized/xact.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = sdiv i32 %2, 8
  %4 = add i32 %3, %0
  ret i32 %4
}

; 36 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/retLvalue.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; draco/optimized/symbol_encoding.cc.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/string-list.ll
; git/optimized/utf8.ll
; git/optimized/xpatience.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/uniset.ll
; libuv/optimized/core.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/vectornode.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = sdiv i32 %2, 2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; draco/optimized/shannon_entropy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = sdiv i32 %2, 64
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
