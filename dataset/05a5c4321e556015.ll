
; 38 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/b3OpenCLUtils.ll
; entt/optimized/meta_container.cpp.ll
; git/optimized/archive-zip.ll
; git/optimized/dir.ll
; git/optimized/notes.ll
; git/optimized/refs.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; icu/optimized/serv.ll
; linux/optimized/drm_plane_helper.ll
; linux/optimized/i915_gem_ttm_move.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; minetest/optimized/nodemetadata.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/openssl-bin-req.ll
; php/optimized/spl_array.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/util_aio-posix.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/forward_iterator.cc.ll
; slurm/optimized/gres_select_filter.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; verilator/optimized/V3LinkDot.cpp.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0) #0 {
entry:
  %.not = icmp eq ptr %0, null
  ret i1 %.not
}

; 69 occurrences:
; abc/optimized/mapperTime.c.ll
; arrow/optimized/UriCommon.c.ll
; eastl/optimized/TestSList.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/cmp.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/common.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/lock.ll
; postgres/optimized/user.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/treenode.cc.ll
; slurm/optimized/gres_sock_list.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  ret i1 %1
}

attributes #0 = { nounwind }
