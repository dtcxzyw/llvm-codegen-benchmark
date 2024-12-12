
; 4 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 21 occurrences:
; arrow/optimized/builder.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
