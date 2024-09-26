
; 4 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; php/optimized/pcre2_dfa_match.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 -2, i64 -1
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
