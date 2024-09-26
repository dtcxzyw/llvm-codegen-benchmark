
; 17 occurrences:
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
; rust-analyzer-rs/optimized/q3pz927ae5ruaj0.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/21fqzizs6bhqfm93.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/30grvq3ik5vq8b2f.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ugt i64 %2, 9223372036854775804
  %4 = icmp ugt i64 %0, 2305843009213693951
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbt.ll
; spike/optimized/khmbb.ll
; spike/optimized/khmbt.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 65535
  %2 = icmp ne i64 %.mask, 32768
  %3 = icmp ne i64 %0, 2147483648
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 65535
  %2 = icmp eq i64 %.mask, 0
  %3 = icmp ne i64 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 2305843009213693951
  %2 = icmp eq i64 %.mask, 1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
