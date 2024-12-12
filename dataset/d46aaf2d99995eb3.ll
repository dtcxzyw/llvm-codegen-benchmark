
; 4 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; rayon-rs/optimized/3qoszy48rpwc5bnp.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 2
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

; 31 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; delta-rs/optimized/22gnjb10gks9zxxp.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/tyvgsemgcx0yw30.ll
; delta-rs/optimized/v2ww4w96jtc8bk1.ll
; delta-rs/optimized/wrhqeq9ewpf5gr8.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86IntelInstPrinter.cpp.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/7r4ka3qnhzi2ha4uh17j4gbwu.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/czpyda74ta6m4oig1hr6iiwt6.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  ret { ptr, i64 } %4
}

; 1 occurrences:
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 64
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
