
; 52 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/giaSpeedup.c.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/_json.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uresdata.ll
; linux/optimized/clocksource.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/tcp_ipv4.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/relcache.ll
; postgres/optimized/slot.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/evict.ll
; ruby/optimized/numeric.ll
; ruby/optimized/raddrinfo.ll
; ruby/optimized/rjit_c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/dist_tasks.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/mfsResub.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; eastl/optimized/TestRandom.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/xdiff-interface.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/lstopo-lstopo.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; icu/optimized/ustring.ll
; icu/optimized/uts46.ll
; lief/optimized/rsa.c.ll
; linux/optimized/loop.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/skl_universal_plane.ll
; oiio/optimized/targainput.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; ruby/optimized/string.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; linux/optimized/skl_watermark.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/rio.ll
; ruby/optimized/pack.ll
; slurm/optimized/burst_buffer_common.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, 31
  %4 = or i1 %3, %0
  ret i1 %4
}

; 26 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSimBase.c.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/introspection_colorin.c.ll
; flac/optimized/main.c.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/dtlist.c.ll
; grpc/optimized/xds_client.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/lock.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/concurrent_task_limiter_impl.cc.ll
; slurm/optimized/topology_tree.ll
; stb/optimized/stb_c_lexer.c.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/sclBuffer.c.ll
; graphviz/optimized/strmatch.c.ll
; linux/optimized/namei_msdos.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
