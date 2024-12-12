
; 28 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/b0jacrvunbgse6y69p1vx4gkq.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e41v0ag91t21no9hshe9jx8u4.ll
; zed-rs/optimized/e7sq1vacbh4jwrroyxorjc2j4.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/OpenMPKinds.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; node/optimized/libnode.node_contextify.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
