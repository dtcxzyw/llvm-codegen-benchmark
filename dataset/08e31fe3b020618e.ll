
; 8 occurrences:
; hermes/optimized/LEB128.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i8 45, i8 43
  ret i8 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 68719476736
  %2 = select i1 %1, i8 16, i8 24
  ret i8 %2
}

attributes #0 = { nounwind }
