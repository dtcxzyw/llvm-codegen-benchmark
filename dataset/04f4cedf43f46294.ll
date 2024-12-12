
; 4 occurrences:
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/String.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ugt double %0, %2
  ret i1 %3
}

; 9 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp olt double %0, %2
  ret i1 %3
}

; 11 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ogt double %0, %2
  ret i1 %3
}

; 21 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesValue.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luau/optimized/ltable.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp oeq double %0, %2
  ret i1 %3
}

; 5 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp une double %0, %2
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ole double %0, %2
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp oge double %0, %2
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/GCBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ult double %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
