
; 4 occurrences:
; graphviz/optimized/poly.c.ll
; graphviz/optimized/stuff.c.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 50
  %3 = fcmp olt float %0, 0x3F70624DE0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = fcmp ole double %0, 1.000000e+04
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = fcmp uge double %0, 1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp ule double %0, 1.000000e-05
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp une double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 100
  %3 = fcmp olt float %0, 0x3C9CD2B2A0000000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(float %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcSaucy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(double %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = fcmp ogt double %0, 1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = fcmp ogt double %0, 5.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 24576
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = fcmp ole float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgemv_thread_n.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1024
  %3 = fcmp ole double %0, 9.216000e+03
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(double %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
