
; 107 occurrences:
; abc/optimized/cuddZddSymm.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/ivyFraig.c.ll
; ceres/optimized/covariance_impl.cc.ll
; chibicc/optimized/parse.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_string.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; flac/optimized/window.c.ll
; git/optimized/read-cache.ll
; git/optimized/symlinks.ll
; graphviz/optimized/matrix_ops.c.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucm.ll
; icu/optimized/ucurr.ll
; icu/optimized/uniset.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/source_address_token.pb.cc.ll
; linux/optimized/hash.ll
; linux/optimized/hid-core.ll
; linux/optimized/mpi-mul.ll
; linux/optimized/mpiutil.ll
; linux/optimized/scm.ll
; llama.cpp/optimized/llama.cpp.ll
; lua/optimized/ldo.ll
; lua/optimized/ltm.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/lapacke_cgb_trans.c.ll
; openblas/optimized/lapacke_cge_nancheck.c.ll
; openblas/optimized/lapacke_cge_trans.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dgb_trans.c.ll
; openblas/optimized/lapacke_dge_nancheck.c.ll
; openblas/optimized/lapacke_dge_trans.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_sgb_trans.c.ll
; openblas/optimized/lapacke_sge_nancheck.c.ll
; openblas/optimized/lapacke_sge_trans.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_zgb_trans.c.ll
; openblas/optimized/lapacke_zge_nancheck.c.ll
; openblas/optimized/lapacke_zge_trans.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openmpi/optimized/cb_config_list.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/libmpi_mpit_profile_la-category_get_categories.ll
; openmpi/optimized/libmpi_mpit_profile_la-category_get_cvars.ll
; openmpi/optimized/libmpi_mpit_profile_la-category_get_pvars.ll
; openmpi/optimized/tm_kpartitioning.ll
; openmpi/optimized/tm_tree.ll
; openmpi/optimized/topo_base_dist_graph_neighbors.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-ex_data.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-ex_data.ll
; postgres/optimized/costsize.ll
; postgres/optimized/fd.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/tuplesort.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; re2/optimized/parse.cc.ll
; re2/optimized/re2.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/equiv_add.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/rmports.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 27 occurrences:
; cpython/optimized/dtoa.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/ip_output.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgbrfs.c.ll
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dlangb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlantr.c.ll
; openblas/optimized/dlaqgb.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/lapacke_cgb_trans.c.ll
; openblas/optimized/lapacke_dgb_trans.c.ll
; openblas/optimized/lapacke_sgb_trans.c.ll
; openblas/optimized/lapacke_zgb_trans.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 17 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; flac/optimized/window.c.ll
; graphviz/optimized/matrix_ops.c.ll
; icu/optimized/uidna.ll
; openblas/optimized/dlansb.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlascl.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/sswSim.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
