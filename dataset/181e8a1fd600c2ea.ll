
; 24 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; hyperscan/optimized/arg_checks.cpp.ll
; icu/optimized/cstring.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
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

; 11 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = icmp ult i8 %1, 6
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0) #0 {
entry:
  %1 = add i8 %0, -53
  %2 = icmp ult i8 %1, -5
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 20
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, -2
  %3 = zext i1 %2 to i8
  ret i8 %3
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
