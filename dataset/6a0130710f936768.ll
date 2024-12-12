
; 58 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; boost/optimized/src.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/avcnj5n6q0l8tf3.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/29bm5rpgw9050b6t.ll
; tree-sitter-rs/optimized/5el7r6jpk9vnyf1c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/0l5q95ei94dcvnozucoiwn5qf.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0w1qh6yj06wybeh6h6bxok5y2.ll
; zed-rs/optimized/12xam7q4l70h0vr8y5wvb4s4a.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3ly3b3fonqg7nd45488b8bsgs.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/539jqkovt0x6g7ilfg6ddwnop.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/7gcmdnlmglj1dyg8i59srq20u.ll
; zed-rs/optimized/7rpe3bril898mttdoib5hjrj5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8ssoz06l7e5x2c5xnrblffvll.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/aktvc84j83s8sqq1xgqfsdyza.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 10000
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = urem i16 %2, 100
  %4 = shl nuw nsw i16 %3, 1
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
