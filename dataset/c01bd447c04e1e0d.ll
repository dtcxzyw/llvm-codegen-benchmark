
; 26 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; egg-rs/optimized/4kyf9c0dbd7gw6jh.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/42pqfg2vr8i3zvjq.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ropey-rs/optimized/sjmtivrqc2m3vu9.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4ylvf7q7b8ea52vh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 2
  %4 = lshr i64 -1, %0
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
