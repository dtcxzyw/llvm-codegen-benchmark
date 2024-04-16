
; 5 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; php/optimized/math.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = icmp ule i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/mpmMig.c.ll
; qemu/optimized/util_cutils.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 26 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ivyCutTrav.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/graph.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/node.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/err.c.ll
; linux/optimized/hid-sony.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/ompi_rte.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; slurm/optimized/config_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = icmp ult i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 33
  %3 = icmp uge i64 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 19
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
