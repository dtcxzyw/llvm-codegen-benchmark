
; 3 occurrences:
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; ruby/optimized/complex.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(double %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luau/optimized/Transpiler.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000014e(double %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = fcmp une double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/zDirector.ll
; rocksdb/optimized/cf_options.cc.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = fcmp olt double %0, 1.000000e-02
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = icmp ugt i64 %0, -1970324836974593
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002d8(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(double %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1
  %3 = fcmp ogt double %0, 5.000000e-01
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(double %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp slt i64 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; osqp/optimized/csc_math.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
