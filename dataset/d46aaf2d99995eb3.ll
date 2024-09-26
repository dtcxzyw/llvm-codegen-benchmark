
; 5 occurrences:
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; rayon-rs/optimized/3qoszy48rpwc5bnp.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

; 28 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
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
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
