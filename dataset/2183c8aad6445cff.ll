
; 9 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; zed-rs/optimized/8tfe8wg5a4084yrh8oiqzl6uy.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 4
  %4 = icmp sle i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 9 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/8tfe8wg5a4084yrh8oiqzl6uy.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 4
  %4 = icmp slt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/energyterm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = icmp slt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
