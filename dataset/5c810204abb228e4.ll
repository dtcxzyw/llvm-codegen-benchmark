
; 11 occurrences:
; graphviz/optimized/exeval.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/HermesValue.cpp.ll
; hermes/optimized/String.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fptosi double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
