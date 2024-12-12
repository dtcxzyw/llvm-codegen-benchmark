
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 17
  %4 = icmp ult i64 %3, 28
  %5 = icmp ult i64 %1, 2
  %6 = and i1 %4, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2048
  %4 = icmp ult i64 %3, 4096
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
