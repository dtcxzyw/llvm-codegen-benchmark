
; 11 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; wasmtime-rs/optimized/21fqzizs6bhqfm93.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/30grvq3ik5vq8b2f.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %.inv = icmp ult i64 %1, 2
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %.inv, i1 true, i1 %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 6 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ugt i64 %1, 1
  %2 = add i64 %0, -2305843009213693951
  %3 = icmp ult i64 %2, -2305843009213693952
  %4 = select i1 %.inv, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %.inv = icmp ult i64 %1, 2
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %.inv, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
