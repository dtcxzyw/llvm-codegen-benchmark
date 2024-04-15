
; 18 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; graphviz/optimized/general.c.ll
; graphviz/optimized/intset.c.ll
; graphviz/optimized/ortho.c.ll
; openmpi/optimized/coll_base_comm_select.ll
; openmpi/optimized/io_base_delete.ll
; openmpi/optimized/io_base_file_select.ll
; openmpi/optimized/op_base_op_select.ll
; php/optimized/spl_heap.ll
; php/optimized/zend_operators.ll
; postgres/optimized/cash.ll
; postgres/optimized/nbtcompare.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; ruby/optimized/enum.ll
; slurm/optimized/burst_buffer.ll
; slurm/optimized/burst_buffer_common.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 41 occurrences:
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast16.c.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/ref-filter.ll
; graphviz/optimized/imap.c.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/by_dir.c.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/extable.ll
; linux/optimized/intel_rps.ll
; openmpi/optimized/mpool_hugepage_component.ll
; openmpi/optimized/opal_graph.ll
; openssl/optimized/libcrypto-lib-by_dir.ll
; openssl/optimized/libcrypto-shlib-by_dir.ll
; openssl/optimized/libssl-lib-event_queue.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-event_queue.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/quic_cc_test-bin-quic_cc_test.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; php/optimized/array.ll
; postgres/optimized/conv.ll
; postgres/optimized/nbtcompare.ll
; postgres/optimized/pg_lsn.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/xid.ll
; redis/optimized/sds.ll
; redis/optimized/t_zset.ll
; slurm/optimized/preempt.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-etch.c.ll
; wireshark/optimized/wmem_miscutl.c.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 6 occurrences:
; graphviz/optimized/blockpath.c.ll
; php/optimized/zend_operators.ll
; postgres/optimized/nbtcompare.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/preempt.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 7 occurrences:
; git/optimized/shortlog.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/reorderbuffer.ll
; redis/optimized/t_set.ll
; slurm/optimized/gpu_common.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
