
; 9 occurrences:
; boost/optimized/static_string.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/n_tty.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  ret i1 %2
}

; 1 occurrences:
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp ult i8 %0, %1
  ret i1 %.not
}

; 4 occurrences:
; boost/optimized/static_string.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %0, %1
  ret i1 %.not
}

; 3 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sle i8 %0, %1
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  ret i1 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp sgt i8 %0, %1
  ret i1 %.not
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp ugt i8 %0, %1
  ret i1 %.not
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp uge i8 %0, %1
  ret i1 %2
}

; 3 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign uge i8 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
