
; 8 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1152921504606846975
  ret i1 %1
}

; 1 occurrences:
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 4611686018427387903
  ret i1 %1
}

attributes #0 = { nounwind }
