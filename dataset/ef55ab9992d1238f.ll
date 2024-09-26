
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = or i1 %0, %1
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
