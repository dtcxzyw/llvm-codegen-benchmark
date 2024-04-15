
; 75 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/sbdCut.c.ll
; arrow/optimized/list_util.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/if2ip.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; curl/optimized/libcurl_la-if2ip.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/point_cloud_builder.cc.ll
; git/optimized/revision.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hwvalid.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/libahci.ll
; linux/optimized/memblock.ll
; linux/optimized/netdev.ll
; linux/optimized/nexthop.ll
; linux/optimized/ping.ll
; linux/optimized/resize.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/severity.ll
; linux/optimized/sit.ll
; linux/optimized/zstd_decompress.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/coll_base_allgather.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libtestutil-lib-driver.ll
; php/optimized/SAPI.ll
; php/optimized/ir_ra.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/launcher.ll
; postgres/optimized/operatorcmds.ll
; postgres/optimized/option.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgvalidate.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/pci.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; redis/optimized/replication.ll
; ruby/optimized/class.ll
; ruby/optimized/console.ll
; ruby/optimized/gc.ll
; ruby/optimized/vm_backtrace.ll
; slurm/optimized/proc_req.ll
; slurm/optimized/req.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; cpython/optimized/flowgraph.ll
; flac/optimized/operations_shorthand_picture.c.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/s3_both.c.ll
; libquic/optimized/urandom.c.ll
; linux/optimized/irqdesc.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; postgres/optimized/namespace.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-q933.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 102 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/satSolver2.c.ll
; arrow/optimized/memory.cc.ll
; bullet3/optimized/MultiBodyTreeInitCache.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/_json.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; cpython/optimized/textio.ll
; cvc5/optimized/Solver.cc.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/line-log.ll
; grpc/optimized/channelz_registry.cc.ll
; icu/optimized/brkeng.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/dbgutil.ll
; icu/optimized/lstmbe.ll
; icu/optimized/rematch.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; jq/optimized/regparse.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/ip_tunnel.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CMemoryFile.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dorbdb1.c.ll
; openmpi/optimized/libmpi_c_profile_la-add_error_code.ll
; openmpi/optimized/libmpi_c_profile_la-add_error_string.ll
; openmpi/optimized/libmpi_c_profile_la-bsend.ll
; openmpi/optimized/libmpi_c_profile_la-bsend_init.ll
; openmpi/optimized/libmpi_c_profile_la-comm_create_group.ll
; openmpi/optimized/libmpi_c_profile_la-error_class.ll
; openmpi/optimized/libmpi_c_profile_la-error_string.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-improbe.ll
; openmpi/optimized/libmpi_c_profile_la-iprobe.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mprobe.ll
; openmpi/optimized/libmpi_c_profile_la-probe.ll
; openmpi/optimized/libmpi_c_profile_la-recv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-rsend.ll
; openmpi/optimized/libmpi_c_profile_la-rsend_init.ll
; openmpi/optimized/libmpi_c_profile_la-send.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-ssend.ll
; openmpi/optimized/libmpi_c_profile_la-ssend_init.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/pack.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/wparser_def.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/eval.ll
; redis/optimized/replication.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; ruby/optimized/array.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/packet-rdp.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/preference_utils.c.ll
; wireshark/optimized/tshark.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 48 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Fxch.c.ll
; abc/optimized/abcProve.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sfmCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/superGate.c.ll
; cmake/optimized/transfer.c.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-transfer.ll
; git/optimized/shallow.ll
; icu/optimized/uscanf_p.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; libquic/optimized/asn1_par.c.ll
; lief/optimized/ssl_cache.c.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/kexec_core.ll
; openmpi/optimized/pmix_fd.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; php/optimized/json_parser.ll
; php/optimized/zend_API.ll
; php/optimized/zend_builtin_functions.ll
; qemu/optimized/blockjob.c.ll
; re2/optimized/re2.cc.ll
; redis/optimized/aof.ll
; redis/optimized/db.ll
; redis/optimized/defrag.ll
; redis/optimized/evict.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; redis/optimized/t_list.ll
; redis/optimized/t_stream.ll
; ruby/optimized/generator.ll
; slurm/optimized/job_scheduler.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; wireshark/optimized/packet-irc.c.ll
; yosys/optimized/mutate.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 41 occurrences:
; icu/optimized/brktrans.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dictbe.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/fphdlimp.ll
; icu/optimized/lstmbe.ll
; icu/optimized/mlbe.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/regexcmp.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uvectr32.ll
; jq/optimized/jv.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/errcode.ll
; openmpi/optimized/file.ll
; openmpi/optimized/group_init.ll
; openmpi/optimized/info.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_client.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_server.ll
; openmpi/optimized/pmix_server_get.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/pmix_tool.ll
; openmpi/optimized/win.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/posix-cpu-timers.ll
; minetest/optimized/CNullDriver.cpp.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp eq i64 %0, -1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 57 occurrences:
; git/optimized/diff-delta.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openvdb/optimized/Filter.cc.ll
; velox/optimized/MallocAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; git/optimized/pack-bitmap-write.ll
; nuttx/optimized/lib_isbasedigit.c.ll
; nuttx/optimized/msginternal.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaNf.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/fileio.ll
; libquic/optimized/s3_pkt.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp sgt i32 %0, 256
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dauCanon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, %0
  %3 = icmp sgt i32 %0, 84
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 9 occurrences:
; git/optimized/receive-pack.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/memory.ll
; wireshark/optimized/packet-ncp2222.c.ll
; z3/optimized/sat_solver.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %1, %0
  %3 = icmp ult i32 %0, 20
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/slice.cc.ll
; linux/optimized/acpi-cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_integerwidth.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ugt i32 %0, 999
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp ugt i32 %0, 122880
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp ugt i64 %0, 2147483647
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
