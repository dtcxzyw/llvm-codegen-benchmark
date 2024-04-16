
; 18 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/builder_primitive.cc.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hyperscan/optimized/limex_accel.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -1, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
