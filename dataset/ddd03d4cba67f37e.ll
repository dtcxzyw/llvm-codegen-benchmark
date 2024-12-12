
; 6 occurrences:
; cmake/optimized/strcase.c.ll
; curl/optimized/libcurl_la-strcase.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; curl/optimized/libcurl_la-url.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq ptr %0, null
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 4 occurrences:
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, null
  %.not2 = and i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
