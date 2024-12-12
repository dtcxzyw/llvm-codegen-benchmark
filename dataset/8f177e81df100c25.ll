
; 14 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/swap_state.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; postgres/optimized/basebackup.ll
; qemu/optimized/target_riscv_debug.c.ll
; quantlib/optimized/matrix.ll
; ruby/optimized/vm.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; yosys/optimized/miter.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/variable.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp ne i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/faulthandler.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libssl-lib-uint_set.ll
; openssl/optimized/libssl-shlib-uint_set.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 79 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/h71pcgvmobkrtmz.ll
; coreutils-rs/optimized/1bqigjahzyzq22su.ll
; coreutils-rs/optimized/1y438ox107i37q6b.ll
; coreutils-rs/optimized/2467wwsnh7q897tf.ll
; coreutils-rs/optimized/2bhicjbgxru4bfck.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/497uj4bpljg85ev1.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/3p6rd16bhltj2rf7.ll
; delta-rs/optimized/92k1gkghnwntrq2.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1gc4y6newn78g6fr.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/2f3dirlrqkj4irco.ll
; ockam-rs/optimized/2ffdkde2ipa00t7y.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/39162e6lwdaotcdm.ll
; ockam-rs/optimized/3r8394aju5jwro69.ll
; ockam-rs/optimized/4domb9jqp8axahh9.ll
; ockam-rs/optimized/4op0lm10vgcgt7cp.ll
; ockam-rs/optimized/k0ppdcycoefrusz.ll
; ockam-rs/optimized/u40izb4s9621smy.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; turborepo-rs/optimized/8atlatu7zsjescxq9jjfyqxjo.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2ki47jl401le7d880vult9vcg.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/583y325aopre8a32cz1ntgg8y.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6a4dcc96vf0fkvge4rfwus3hw.ll
; zed-rs/optimized/6gy7cm9m32a7fdg31v3lbyxhl.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a9rra6zt6cc5nzqj25fs18k6t.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/ctn8ife4u6gnb1c6todtqv7oc.ll
; zed-rs/optimized/dk3mu4s97ymh6nwez7kj5espe.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/e8miey85a4w6kj2eow2y7dsus.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/util_range.c.ll
; qemu/optimized/util_reserved-region.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; clamav/optimized/dmg.c.ll
; clamav/optimized/tnef.c.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; slurm/optimized/gres_select_filter.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; wasmedge/optimized/aot_section.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/stringutil.cpp.ll
; linux/optimized/resize.ll
; postgres/optimized/logtape.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000252(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/partition_intersection.c.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp sge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/js-norm.c.ll
; linux/optimized/libata-scsi.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000212(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/swf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000242(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; turborepo-rs/optimized/4npj4wsmg2ap1thdgni5ygdc7.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DeadStoreElimination.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp sge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/ftbbox.c.ll
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbbox.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %1
  %4 = icmp ne i64 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
