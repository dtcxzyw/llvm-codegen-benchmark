
; 31 occurrences:
; clamav/optimized/clamdtop.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/patchwork.c.ll
; hermes/optimized/TypedArray.cpp.ll
; icu/optimized/tzrule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; openmpi/optimized/test_overhead.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/rangetypes_typanalyze.ll
; ruby/optimized/static_literals.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 15 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; graphviz/optimized/general.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/ortho.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; qemu/optimized/util_qdist.c.ll
; redis/optimized/geo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

; 4 occurrences:
; php/optimized/spl_heap.ll
; php/optimized/zend_operators.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/spgkdtreeproc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = select i1 %3, i32 134217729, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
