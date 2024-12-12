
; 12 occurrences:
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8z2isjxwaoh85i1nm1foocihu.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = getelementptr nusw { i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, ptr %0, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

attributes #0 = { nounwind }
