
; 53 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; boost/optimized/options_description.ll
; hermes/optimized/Path.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/Path.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/426qm66o70bzn5r0.ll
; openusd/optimized/node.cpp.ll
; raylib/optimized/rtext.c.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/43ziu3sspt3bixjk.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; stb/optimized/stb_truetype.c.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; turborepo-rs/optimized/073xkjbb0bs34qvdns32a3q3u.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/7r4ka3qnhzi2ha4uh17j4gbwu.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/czpyda74ta6m4oig1hr6iiwt6.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %2
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = select i1 %0, i64 undef, i64 %1
  %6 = insertvalue { ptr, i64 } %4, i64 %5, 1
  ret { ptr, i64 } %6
}

attributes #0 = { nounwind }
