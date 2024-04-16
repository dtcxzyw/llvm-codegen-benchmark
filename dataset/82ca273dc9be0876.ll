
; 2 occurrences:
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/timekeeping.ll
; minetest/optimized/imagefilters.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; qemu/optimized/system_physmem.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/giaScl.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/xt_addrtype.ll
; z3/optimized/nla_grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = and i1 %3, %0
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
