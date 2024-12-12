
; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_expression_binders.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; gromacs/optimized/colvarcomp_neuralnetwork.cpp.ll
; opencv/optimized/copy.cpp.ll
; ruby/optimized/console.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 29 occurrences:
; diesel-rs/optimized/1epek8hq4oxhh3ri.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/3k6gak4fsx54o1kk.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/40lmntacwrg94nv8.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4cickeaat8modhph.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/memmap.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; nom-rs/optimized/4g95yf0nknmrxmxq.ll
; ruby/optimized/addr2line.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/5vh1wf9hqnwdftlb6xe6c9c43.ll
; zed-rs/optimized/802tglhn0kur2rtzcv887z8nb.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; rocksdb/optimized/range_del_aggregator.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/GuardPageAllocator.cpp.ll
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/match.c.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; curl/optimized/libcurl_la-pingpong.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/50w0q9897vi4wd8e.ll
; nix/optimized/thread-pool.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/integralcdsengine.ll
; Function Attrs: nounwind
define i1 @func00000000000000e7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sle i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGExprAgg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ne i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp uge i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/memmap.ll
; openusd/optimized/testTraceMarkers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/NSG.cpp.ll
; openspiel/optimized/kuhn_poker.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
