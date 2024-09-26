
; 26 occurrences:
; abc/optimized/cecIso.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmWin.c.ll
; casadi/optimized/cs_etree.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/packfile.ll
; gromacs/optimized/localtopology.cpp.ll
; icu/optimized/utext.ll
; jq/optimized/regparse.ll
; libquic/optimized/url_canon_path.cc.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/backend.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; ruby/optimized/array.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 105 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/utilIsop.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/rs.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/pme.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtptngen.ll
; icu/optimized/messagepattern.ll
; icu/optimized/patternprops.ll
; icu/optimized/rbtz.ll
; icu/optimized/rematch.ll
; icu/optimized/tzfmt.ll
; icu/optimized/util.ll
; linux/optimized/devio.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlarrj.c.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/ArrayTypeImpl.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_bcast.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cdef.c.ll
; php/optimized/xml.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/svd.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; slurm/optimized/client.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/saigConstr2.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; git/optimized/packfile.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/domdec.cpp.ll
; lua/optimized/ldebug.ll
; lua/optimized/loslib.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; protobuf/optimized/message_differencer.cc.ll
; redis/optimized/ldebug.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/node_scheduler.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; opencv/optimized/persistence.cpp.ll
; openmpi/optimized/check_monitoring.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/bundle-uri.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/secure_endpoint.cc.ll
; lightgbm/optimized/gbdt.cpp.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/varchar.ll
; qemu/optimized/linux-user_mmap.c.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/msxml.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mpparse.ll
; opencv/optimized/lsc.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/chardev_char.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/utext.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/ifnode.ll
; slurm/optimized/proctrack_pgid.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/utext.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/atomprop.cpp.ll
; icu/optimized/filteredbrk.ll
; linux/optimized/rw.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
