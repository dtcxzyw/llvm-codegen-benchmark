
; 29 occurrences:
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; flac/optimized/bitreader.c.ll
; git/optimized/apply.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; linux/optimized/rdrand.ll
; linux/optimized/select.ll
; linux/optimized/task_mmu.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/selfuncs.ll
; spike/optimized/vcpop_m.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 26 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/zstd_compress.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/xdiffi.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/ustdio.ll
; jq/optimized/jv_aux.ll
; libquic/optimized/time_support.c.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/buildvm_lib.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/ir_emit.ll
; php/optimized/parse_posix.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; cmake/optimized/cmParseCacheCoverage.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestHash.cpp.ll
; icu/optimized/ubidiwrt.ll
; linux/optimized/efi.ll
; linux/optimized/intel_vdsc.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/MemoryAllocator.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; nuttx/optimized/lib_sleep.c.ll
; nuttx/optimized/sig_sleep.c.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
