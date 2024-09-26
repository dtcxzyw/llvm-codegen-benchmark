
; 1 occurrences:
; ruby/optimized/complex.ll
; Function Attrs: nounwind
define i1 @func000000000000006e(double %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x7FF0000000000000
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x10000000000000
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3FC99999A0000000
  %3 = icmp ult i64 %0, 100000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3CD203AFA0000000
  %3 = icmp sgt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/codeobject.ll
; hermes/optimized/Dumper.cpp.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(double %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/safe_print.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = icmp ult i64 %0, 20
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = icmp ult i64 %0, -1970324836974592
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgegv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.000000e+00
  %3 = icmp ne i64 %0, 9999
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
