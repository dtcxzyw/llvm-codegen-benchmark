
; 44 occurrences:
; clap-rs/optimized/12lunjyzw3envsrt.ll
; diesel-rs/optimized/152idtvtmysvk2sx.ll
; diesel-rs/optimized/1e9xgs6bol3gaqxq.ll
; diesel-rs/optimized/20dq9ioiggazqeed.ll
; diesel-rs/optimized/2f9c0o8rrtxuol7d.ll
; diesel-rs/optimized/2gjonv8nyayxq2v.ll
; diesel-rs/optimized/31rb7sjza9krn8fc.ll
; diesel-rs/optimized/3x1tp1j7318kist3.ll
; diesel-rs/optimized/4spqwgfbwtefj2uq.ll
; diesel-rs/optimized/4xhl0m6sic1y3fxq.ll
; diesel-rs/optimized/59y9s5io22rzfie1.ll
; diesel-rs/optimized/e2vb62ov16rpm9a.ll
; diesel-rs/optimized/lo4qzosb0hcwxic.ll
; html5ever-rs/optimized/2fz1wads4khq0fs8.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; mini-lsm-rs/optimized/2pljfrpd43hxhxjr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/irius0l4drqwzkt.ll
; qdrant-rs/optimized/1tmihqgw6mdvoma8.ll
; rayon-rs/optimized/6wmzy39i6zbenyc.ll
; regex-rs/optimized/2vcvoka3c1liykct.ll
; regex-rs/optimized/4fmm2eszo332r12s.ll
; regex-rs/optimized/4k8a3tdt4t4ly8hm.ll
; ring-rs/optimized/33fkftca8afosh1u.ll
; ripgrep-rs/optimized/3qoh7w6emb933n0k.ll
; ripgrep-rs/optimized/44q5hms9jxvl4b9q.ll
; ripgrep-rs/optimized/4bfxuxievipam920.ll
; ripgrep-rs/optimized/vl3xtxp2gkkxa6o.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; serde-rs-json/optimized/3qi6t24uzagdhzb3.ll
; smol-rs/optimized/38abr5s50jd6yipr.ll
; syn/optimized/56htwb1zk20ney2o.ll
; tls-rs/optimized/3yqe92tf6sl9vkq1.ll
; tokio-rs/optimized/1sipdl3xqse6sn3u.ll
; tokio-rs/optimized/2v6yx7i5fn42f2o3.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; tree-sitter-rs/optimized/2x4aq17w1upt0nl8.ll
; tree-sitter-rs/optimized/4bicii48k8gvilhe.ll
; tree-sitter-rs/optimized/4thdjrgdr90fgcjv.ll
; tree-sitter-rs/optimized/j58io6kbawejtwl.ll
; typst-rs/optimized/184vnmf6dglse5z0.ll
; typst-rs/optimized/431vkh2vhk9035ha.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %1)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 4)
  %6 = shl nuw i64 %5, 4
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; html5ever-rs/optimized/4dkjnn2l9aykvefm.ll
; tokio-rs/optimized/3cj2l6xnkj1qldkw.ll
; typst-rs/optimized/2o07kc8vnwuy2rlw.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %1)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 4)
  %6 = shl nuw nsw i64 %5, 4
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; influxdb-rs/optimized/1boq4c9zu6q3b6q6.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %1)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 4)
  %6 = shl i64 %5, 6
  %7 = icmp uge i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
