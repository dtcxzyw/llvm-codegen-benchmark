
; 10 occurrences:
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; git/optimized/apply.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; postgres/optimized/mvdistinct.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 772
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/shapes.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/parse_posix.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/intel_vdsc.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/wlnRead.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/xdiffi.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/buildvm_lib.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/efi.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/select.ll
; postgres/optimized/selfuncs.ll
; spike/optimized/vcpop_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; nuttx/optimized/lib_sleep.c.ll
; nuttx/optimized/sig_sleep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 499999999
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
