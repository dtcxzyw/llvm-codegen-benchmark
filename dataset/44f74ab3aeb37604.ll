
; 21 occurrences:
; abc/optimized/cecClass.c.ll
; c3c/optimized/parse_stmt.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/dcache.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; php/optimized/plain_wrapper.ll
; proj/optimized/geodesic.c.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; re2/optimized/prog.cc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 26, i32 10
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/acecRe.c.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; proj/optimized/geodesic.c.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 134217728, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
