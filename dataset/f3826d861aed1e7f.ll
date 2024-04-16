
; 12 occurrences:
; abc/optimized/abcDar.c.ll
; casadi/optimized/linsol_qr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; qemu/optimized/block_vhdx-log.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 35 occurrences:
; brotli/optimized/entropy_encode.c.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/io.ll
; cvc5/optimized/eq_proof.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hwloc/optimized/distances.ll
; linux/optimized/xhci.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/group.ll
; openmpi/optimized/onesided_aggregation.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/date_strptime.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-radius.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/light_array.cc.ll
; git/optimized/dir.ll
; php/optimized/cdf_time.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hwloc/optimized/topology-synthetic.ll
; lief/optimized/bignum.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; stockfish/optimized/tbprobe.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
