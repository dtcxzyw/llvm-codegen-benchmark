
; 38 occurrences:
; abc/optimized/saigSwitch.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/receive-pack.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/tables.ll
; linux/optimized/tx.ll
; opencv/optimized/brisk.cpp.ll
; php/optimized/ir_emit.ll
; postgres/optimized/async.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/ruby_parser.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 31 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/combine-diff.ll
; gromacs/optimized/pme_only.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; openvdb/optimized/FastSweeping.cc.ll
; ozz-animation/optimized/stream.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/string.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
