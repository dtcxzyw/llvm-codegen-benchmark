
; 64 occurrences:
; abc/optimized/abcUtil.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; ceres/optimized/block_structure.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_spots.c.ll
; git/optimized/pretty.ll
; git/optimized/read-cache.ll
; icu/optimized/olsontz.ll
; icu/optimized/package.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/8250_dma.ll
; linux/optimized/acpi_video.ll
; linux/optimized/coredump.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/fast_commit.ll
; linux/optimized/filter.ll
; linux/optimized/percpu.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_timer.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/sampling.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; ninja/optimized/graph.cc.ll
; node/optimized/libnode.node_buffer.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyconv.c.ll
; openblas/optimized/dtgevc.c.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bbstreamer_tar.ll
; postgres/optimized/buffile.ll
; postgres/optimized/date.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/fe-trace.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/snapbuild.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/util_filemonitor-inotify.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_stream.ll
; ruby/optimized/prism.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 89 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/grouper.cc.ll
; casadi/optimized/cs_dmperm.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; curl/optimized/libcurl_la-telnet.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; git/optimized/diff.ll
; git/optimized/object-name.ll
; git/optimized/tree-walk.ll
; git/optimized/worktree.ll
; git/optimized/ws.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/package.ll
; icu/optimized/utext.ll
; jq/optimized/execute.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/ofbx.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/libmpi_c_profile_la-startall.ll
; openmpi/optimized/tm_tree.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/trace_replay.cc.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/xlate.ll
; spike/optimized/dts.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = sext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
