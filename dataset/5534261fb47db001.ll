
; 7 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; just-rs/optimized/53slus9exfz9w045.ll
; meilisearch-rs/optimized/7ttx3vegu0k1psi.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = and i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 3 occurrences:
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = and i64 %0, -4294967040
  %4 = select i1 %2, i64 %3, i64 4294967296
  ret i64 %4
}

attributes #0 = { nounwind }
