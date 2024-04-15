
; 4 occurrences:
; cpython/optimized/complexobject.ll
; mitsuba3/optimized/rectangle.cpp.ll
; qemu/optimized/util_qemu-progress.c.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(float %0, i1 %1) #0 {
entry:
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp oeq float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/extraBddMisc.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/NefDecoder.cpp.ll
; minetest/optimized/server.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, i1 %1) #0 {
entry:
  %2 = fcmp olt float %0, -3.100750e+05
  %3 = or i1 %2, %1
  %4 = fcmp ogt float %0, 3.100750e+05
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 0.000000e+00
  %3 = or i1 %1, %2
  %4 = fcmp oge double %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 1.000000e+02
  %3 = or i1 %1, %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/system.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i1 %1) #0 {
entry:
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp olt float %0, 0xC1E0000000000000
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ueq double %0, 0x7FF0000000000000
  %3 = or i1 %2, %1
  %4 = fcmp ugt double %0, 0x433FFFFFFFFFFFFF
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/warp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, i1 %1) #0 {
entry:
  %2 = fcmp ult float %0, 0.000000e+00
  %3 = or i1 %2, %1
  %4 = fcmp ugt float %0, 1.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0x40554345B1A57F00
  %3 = or i1 %1, %2
  %4 = fcmp olt double %0, 0xC0554345B1A57F00
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decimfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ole double %0, 0xC1E0000000000000
  %3 = or i1 %2, %1
  %4 = fcmp ogt double %0, 0x41DFFFFFFFC00000
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
