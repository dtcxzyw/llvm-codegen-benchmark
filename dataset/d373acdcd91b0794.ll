
; 11 occurrences:
; graphviz/optimized/emit.c.ll
; linux/optimized/xhci-mem.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/util_qsp.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -48, i64 -32
  %4 = select i1 %1, i64 -16, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; abc/optimized/abcHieNew.c.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/shapes.cc.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/taylor_generator.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; git/optimized/add-patch.ll
; graphviz/optimized/blocktree.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/michael.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/string_utils.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 28
  %4 = select i1 %1, i64 32, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
