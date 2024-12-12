
; 11 occurrences:
; clamav/optimized/others.c.ll
; node/optimized/libnode.node_errors.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
