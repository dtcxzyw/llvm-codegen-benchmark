
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
define i32 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = zext i1 %2 to i32
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/g1CollectionSetCandidates.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = zext i1 %2 to i32
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/tzrule.ll
; postgres/optimized/rangetypes_typanalyze.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e2(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = zext i1 %2 to i32
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = zext i1 %2 to i32
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
