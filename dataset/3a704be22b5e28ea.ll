
; 56 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; coreutils-rs/optimized/3ovky1nu4e8ycm16.ll
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/19o44o7ada9hlwut.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; delta-rs/optimized/v2ww4w96jtc8bk1.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; just-rs/optimized/53slus9exfz9w045.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/4puou0360m10nij5.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/k0ppdcycoefrusz.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/434fzezlnnye3nix.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; serde-rs-json/optimized/2g78x8xblier5b5n.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; serde-rs/optimized/4nh864n2i04fnkrm.ll
; tree-sitter-rs/optimized/1cv8rmziqotlzxv3.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, ptr null, ptr %0
  ret ptr %3
}

attributes #0 = { nounwind }
