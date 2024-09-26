
; 11 occurrences:
; graphviz/optimized/closest.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/kkutils.c.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openmpi/optimized/test_overhead.ll
; postgres/optimized/rangetypes_gist.ll
; ruby/optimized/static_literals.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

; 8 occurrences:
; icu/optimized/tzrule.ll
; postgres/optimized/rangetypes_typanalyze.ll
; redis/optimized/geo.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
