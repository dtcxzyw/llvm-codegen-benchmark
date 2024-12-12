
; 7 occurrences:
; clap-rs/optimized/5651dp9k16h53y8x.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/raddrinfo.ll
; vcpkg/optimized/parse.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
