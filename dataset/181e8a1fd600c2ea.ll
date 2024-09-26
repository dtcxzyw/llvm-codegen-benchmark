
; 23 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; hyperscan/optimized/arg_checks.cpp.ll
; icu/optimized/cstring.ll
; linux/optimized/exutils.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nix/optimized/remote-store.ll
; openspiel/optimized/chess_board.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; verilator/optimized/V3Descope.cpp.ll
; verilator/optimized/V3LinkLevel.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, 6
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = icmp ult i8 %1, 6
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = add i8 %0, -53
  %2 = icmp ult i8 %1, -5
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 20
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
