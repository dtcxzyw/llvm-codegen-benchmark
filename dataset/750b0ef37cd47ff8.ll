
; 94 occurrences:
; abc/optimized/cuddAPI.c.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/io.ll
; diesel-rs/optimized/1og08er27yrgxd4i.ll
; diesel-rs/optimized/1zq2bw66vbowdxik.ll
; diesel-rs/optimized/3ahyiz0b3q2rdp2a.ll
; diesel-rs/optimized/3ixl5a0bpbqloe3y.ll
; diesel-rs/optimized/3ztmucybsolllnm.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/read-tree.ll
; graphviz/optimized/gprstate.c.ll
; graphviz/optimized/postproc.c.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hwloc/optimized/distances.ll
; libquic/optimized/pcy_lib.c.ll
; linux/optimized/audit_tree.ll
; linux/optimized/coredump.ll
; linux/optimized/drm_plane.ll
; linux/optimized/drm_syncobj.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/input-leds.ll
; linux/optimized/libata-core.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/rmap.ll
; linux/optimized/snapshot.ll
; linux/optimized/virtio_pci_common.ll
; linux/optimized/xhci.ll
; minetest/optimized/s_async.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4xntel1vrsy72qk8.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; node/optimized/libnode.node_report.ll
; openmpi/optimized/gds_fetch.ll
; openmpi/optimized/gds_shmem_fetch.ll
; openmpi/optimized/uri.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/tsquery_rewrite.ll
; qemu/optimized/hw_pci_pcie_port.c.ll
; qemu/optimized/qom_object.c.ll
; redis/optimized/aof.ll
; redis/optimized/redis-check-aof.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/htkku13lyansd5u.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/profile_model.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 38 occurrences:
; abc/optimized/ivyOper.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/verCore.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; cjson/optimized/cJSON.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; cpython/optimized/ceval.ll
; diesel-rs/optimized/ejac3nrysber2ti.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/check-ignore.ll
; git/optimized/checkout.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/locid.ll
; icu/optimized/olsontz.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/openssl-bin-dgst.ll
; php/optimized/simplexml.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; redis/optimized/db.ll
; redis/optimized/expire.ll
; redis/optimized/redis-cli.ll
; redis/optimized/replication.ll
; redis/optimized/server.ll
; rocksdb/optimized/forward_iterator.cc.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 26 occurrences:
; assimp/optimized/LWSLoader.cpp.ll
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; graphviz/optimized/exeval.c.ll
; hwloc/optimized/distances.ll
; icu/optimized/uloc.ll
; linux/optimized/sky2.ll
; linux/optimized/xarray.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/dynahash.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 44 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/sswMan.c.ll
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/legacy_tracing.ll
; draco/optimized/metadata_decoder.cc.ll
; git/optimized/config.ll
; icu/optimized/reslist.ll
; linux/optimized/radix-tree.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-pcy_lib.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-pcy_lib.ll
; openssl/optimized/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sswRarity.c.ll
; git/optimized/bundle.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; qemu/optimized/trace_control.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/abcObj.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sclUtil.c.ll
; abc/optimized/sswIslands.c.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; meshlab/optimized/filter_texture.cpp.ll
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
