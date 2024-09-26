
; 56 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/future.cc.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/bytecode_detect.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/merge-ort.ll
; git/optimized/range-diff.ll
; git/optimized/tree-diff.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/pkg_genc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/hcd.ll
; linux/optimized/nexthop.ll
; linux/optimized/pmsr.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/rx.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openjdk/optimized/classLoaderHierarchyDCmd.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/escape.ll
; openmpi/optimized/palloc.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/phpdbg_bp.ll
; php/optimized/transports.ll
; php/optimized/zend_generators.ll
; postgres/optimized/createas.ll
; postgres/optimized/network.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; vcpkg/optimized/binarycaching.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = select i1 %1, i8 8, i8 22
  ret i8 %2
}

; 4 occurrences:
; linux/optimized/pmsr.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(ptr %0) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %1 = select i1 %.not, i8 0, i8 64
  ret i8 %1
}

attributes #0 = { nounwind }
