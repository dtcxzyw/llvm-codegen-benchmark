
; 15 occurrences:
; cpython/optimized/obmalloc.ll
; ipopt/optimized/IpOptionsList.ll
; linux/optimized/balloc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp eq i32 %2, 587202560
  %4 = or i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/menu.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = icmp ugt i64 %2, 9223372036854775800
  %4 = or i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/metaphone.ll
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
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = icmp ne i32 %2, 1224736768
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/compile.ll
; graphviz/optimized/ellipse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp sgt i32 %2, 1023
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
