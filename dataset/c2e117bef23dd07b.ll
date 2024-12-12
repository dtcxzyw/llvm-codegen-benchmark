
; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = sub i64 0, %0
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, 10
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 127
  ret i1 %6
}

attributes #0 = { nounwind }
