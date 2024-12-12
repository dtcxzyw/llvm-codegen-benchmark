
; 7 occurrences:
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp eq i128 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ne i128 %1, 9223372036854775808
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
