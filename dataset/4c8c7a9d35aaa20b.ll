
; 7 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 9 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 8 occurrences:
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; proj/optimized/tpeqd.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp oeq double %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp oge double %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
