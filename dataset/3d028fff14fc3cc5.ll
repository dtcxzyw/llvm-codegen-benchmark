
; 14 occurrences:
; egg-rs/optimized/4kyf9c0dbd7gw6jh.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; ropey-rs/optimized/sjmtivrqc2m3vu9.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/4ylvf7q7b8ea52vh.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; tokenizers-rs/optimized/3yaq830kuxi6xpg5.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -1
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
