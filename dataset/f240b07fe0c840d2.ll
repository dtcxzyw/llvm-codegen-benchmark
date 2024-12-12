
; 11 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; postgres/optimized/copy.ll
; ruby/optimized/range.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; proj/optimized/horner.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; redis/optimized/redis-benchmark.ll
; rocksdb/optimized/db_iter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/zPage.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 24 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; linux/optimized/ip_tunnel.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrsen.c.ll
; postgres/optimized/gindatapage.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/xtc2.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i32 %0, -3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
