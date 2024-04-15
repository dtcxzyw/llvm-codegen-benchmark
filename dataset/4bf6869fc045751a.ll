
; 6 occurrences:
; ipopt/optimized/IpOptionsList.ll
; php/optimized/metaphone.ll
; postgres/optimized/geo_ops.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %2, 587202560
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 16 occurrences:
; spike/optimized/kdmabb.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/kdmbt.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmbb.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = icmp ne i32 %2, -2147483648
  %4 = icmp ne i32 %0, -2147483648
  %5 = or i1 %3, %4
  ret i1 %5
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
  %2 = shl i64 %1, 3
  %3 = icmp eq i64 %2, 8
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/menu.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = icmp ugt i32 %2, 23
  %4 = icmp ult i64 %0, 401
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ugt i64 %2, 9223372036854775800
  %4 = icmp ugt i64 %0, 2305843009213693951
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
