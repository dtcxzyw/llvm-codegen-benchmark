
; 29 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/Path.cpp.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; regex-rs/optimized/1hmlfcakzz33fnei.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; turborepo-rs/optimized/dkgcknzedja5roez65x0uj4mc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/7r4ka3qnhzi2ha4uh17j4gbwu.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/9m8v6uy2305b0acd84bvd598m.ll
; zed-rs/optimized/bktyyhuk5fekatq647qx0ox8v.ll
; zed-rs/optimized/czpyda74ta6m4oig1hr6iiwt6.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 %1
  %5 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
