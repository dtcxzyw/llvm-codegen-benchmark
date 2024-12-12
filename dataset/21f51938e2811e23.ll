
; 11 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; jq/optimized/euc_jp.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/euc_kr.ll
; ruby/optimized/euc_tw.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 95
  %4 = icmp ult i8 %3, 94
  %5 = icmp ugt ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -49
  %4 = icmp ult i8 %3, 9
  %5 = icmp ult ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -5
  %4 = icmp ult i8 %3, 31
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
