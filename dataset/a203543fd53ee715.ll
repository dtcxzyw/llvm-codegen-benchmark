
; 20 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/Path.cpp.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/7r4ka3qnhzi2ha4uh17j4gbwu.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/czpyda74ta6m4oig1hr6iiwt6.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 undef, i64 %0
  %5 = select i1 %3, ptr null, ptr %1
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; 2 occurrences:
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 undef, i64 %0
  %5 = select i1 %3, ptr null, ptr %1
  %6 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

attributes #0 = { nounwind }
