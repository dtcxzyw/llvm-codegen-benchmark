
; 33 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/sswRarity.c.ll
; assimp/optimized/unzip.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/attr.ll
; linux/optimized/evxface.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/tpm.ll
; linux/optimized/xhci-ring.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openmpi/optimized/opal_datatype_optimize.ll
; openmpi/optimized/pmix_fd.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/cgi_main.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/procarray.ll
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/udt_util.cc.ll
; ruby/optimized/prism.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet_list_utils.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, %0
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/power_supply_sysfs.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/llb1Sched.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; libquic/optimized/a_mbstr.c.ll
; openmpi/optimized/server.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 42 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/pkg_gencmn.ll
; jq/optimized/regexec.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/fw_table.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nlattr.ll
; linux/optimized/pci.ll
; linux/optimized/pcm_memory.ll
; linux/optimized/reg.ll
; linux/optimized/shmem.ll
; nix/optimized/derivation-goal.ll
; node/optimized/libnode.crypto_bio.ll
; node/optimized/libnode.node_http_parser.ll
; oniguruma/optimized/regexec.ll
; openmpi/optimized/hwloc_base_util.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; openmpi/optimized/rcache_base_vma.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; php/optimized/zend.ll
; postgres/optimized/pg_recvlogical.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_vfio_display.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/evict.ll
; redis/optimized/function_lua.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/sst_dump_tool.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; slurm/optimized/eval_nodes.ll
; spike/optimized/plic.ll
; verilator/optimized/V3File.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp uge i8 %1, %0
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 121 occurrences:
; abc/optimized/absOldRef.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/msatSolverSearch.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btMultiBody.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/optimizer.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/NSG.cpp.ll
; graphviz/optimized/clustering.c.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/dictbe.ll
; icu/optimized/erarules.ll
; icu/optimized/fmtable.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/fpositer.ll
; icu/optimized/mlbe.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/package.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uresdata.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; icu/optimized/xmlparser.ll
; libquic/optimized/a_mbstr.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; linux/optimized/cpuset.ll
; linux/optimized/generic.ll
; linux/optimized/pcc.ll
; linux/optimized/seek.ll
; linux/optimized/sem.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_scrypt.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_dir.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_process_methods.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/blas_server.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/string_vector.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_init.ll
; openmpi/optimized/errhandler.ll
; openmpi/optimized/errhandler_predefined.ll
; openmpi/optimized/libmpi_c_profile_la-comm_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-errhandler_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-error_class.ll
; openmpi/optimized/libmpi_c_profile_la-error_string.ll
; openmpi/optimized/libmpi_c_profile_la-file_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-group_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-info_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-message_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-request_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-session_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-type_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-win_f2c.ll
; openmpi/optimized/libprrte_la-pmix_server.ll
; openmpi/optimized/libprrte_la-pmix_server_dyn.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; openmpi/optimized/req_ft.ll
; openmpi/optimized/rmaps_rank_file.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; php/optimized/SAPI.ll
; php/optimized/streamsfuncs.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/numeric.ll
; postgres/optimized/spell.ll
; postgres/optimized/stringinfo_mb.ll
; postgres/optimized/typcache.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/db.ll
; redis/optimized/replication.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; proxygen/optimized/Window.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp slt i32 %0, 771
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ugt i64 %0, 2047
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/client.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp ugt i64 %0, 4095
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; libzmq/optimized/ws_decoder.cpp.ll
; linux/optimized/kexec_core.ll
; linux/optimized/pmsr.ll
; openexr/optimized/chunk.c.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/linux-user_syscall.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/sswPart.c.ll
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-mqtt.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/SimpSolver.cc.ll
; git/optimized/index-pack.ll
; git/optimized/parse-options-cb.ll
; git/optimized/tree-diff.ll
; git/optimized/unpack-objects.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/dquot.ll
; linux/optimized/intel_dp.ll
; linux/optimized/trace_events_filter.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openmpi/optimized/coll_base_reduce.ll
; php/optimized/rfc1867.ll
; php/optimized/scanf.ll
; postgres/optimized/vacuumdb.ll
; redis/optimized/redis-cli.ll
; redis/optimized/t_stream.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/opt.ll
; verilator/optimized/V3CCtors.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/memory_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/numparse_decimal.ll
; slurm/optimized/list.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/date.ll
; icu/optimized/sprintf.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/ematch.ll
; linux/optimized/intel_dp.ll
; postgres/optimized/inet_cidr_ntop.ll
; slurm/optimized/cron.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; linux/optimized/drm_plane.ll
; linux/optimized/i915_gem_domain.ll
; php/optimized/dns.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp ne i32 %0, 255
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 17 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/NakedDecoder.cpp.ll
; git/optimized/revision.ll
; git/optimized/stack.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/severity.ll
; linux/optimized/zstd_decompress.ll
; postgres/optimized/freespace.ll
; postgres/optimized/subscriptioncmds.ll
; postgres/optimized/xlogrecovery.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-dvbci.c.ll
; z3/optimized/smt2parser.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/mvcLits.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/bmcClp.c.ll
; eastl/optimized/TestSmartPtr.cpp.ll
; openmpi/optimized/plm_base_launch_support.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-resp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/kitSop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp slt i32 %0, 85
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/regexcmp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_isbasedigit.c.ll
; slurm/optimized/backfill.ll
; yosys/optimized/btor.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/walsummary.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; nuttx/optimized/lib_isbasedigit.c.ll
; protobuf/optimized/coded_stream.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/fileutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ult i64 %0, 4097
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
