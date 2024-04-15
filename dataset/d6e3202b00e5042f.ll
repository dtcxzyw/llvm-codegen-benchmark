
; 56 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/sclLiberty.c.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/apply.ll
; git/optimized/pretty.ll
; git/optimized/transport.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/sfdpinit.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/gregocal.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/coredump.ll
; linux/optimized/gup.ll
; linux/optimized/namei_msdos.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/paramlist.cpp.ll
; openmpi/optimized/part_persist.ll
; openssl/optimized/openssl-bin-speed.ll
; pbrt-v4/optimized/soac.cpp.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/print.ll
; qemu/optimized/linux-user_elfload.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/gc.ll
; ruby/optimized/pack.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/aigerparse.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 60 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/memoryobject.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/packed-backend.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/ubidiln.ll
; icu/optimized/uresbund.ll
; lief/optimized/rsa.c.ll
; linux/optimized/devio.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/memory.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/pnode.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nix/optimized/compute-levels.ll
; nix/optimized/user-env.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/xp_socket.ll
; postgres/optimized/aggregatecmds.ll
; postgres/optimized/brin.ll
; postgres/optimized/slot.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/networking.ll
; ruby/optimized/bignum.ll
; ruby/optimized/signal.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 9 occurrences:
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/tm_mapping.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/bufpage.ll
; ruby/optimized/pack.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-sprt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 63
  %4 = and i1 %0, %3
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/extraBddThresh.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/pml_ob1_rdma.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/gres_select_filter.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp sgt i8 %2, -1
  %4 = and i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hw_breakpoint.ll
; meshlab/optimized/Scanner.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/print.ll
; slurm/optimized/burst_buffer_common.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 256
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/devio.ll
; wireshark/optimized/observer.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
