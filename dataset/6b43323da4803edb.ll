
; 64 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/ceval.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/read-tree.ll
; hwloc/optimized/distances.ll
; linux/optimized/audit_tree.ll
; linux/optimized/coredump.ll
; linux/optimized/drm_plane.ll
; linux/optimized/drm_syncobj.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/libata-core.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/rmap.ll
; linux/optimized/snapshot.ll
; linux/optimized/virtio_pci_common.ll
; linux/optimized/xhci.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/s_async.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/lcm.ll
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
; ruby/optimized/compile.ll
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
  %4 = add i32 %0, %3
  ret i32 %4
}

; 47 occurrences:
; abc/optimized/ivyOper.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/verCore.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSoftBody.ll
; cpython/optimized/ceval.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/check-ignore.ll
; git/optimized/checkout.ll
; graphviz/optimized/dotsplines.c.ll
; hdf5/optimized/H5FL.c.ll
; icu/optimized/locid.ll
; icu/optimized/olsontz.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; openjdk/optimized/ProcessEnvironment_md.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/eventHandler.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/threads.ll
; openmpi/optimized/opal_object.ll
; openmpi/optimized/pmix_object.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/simplexml.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; redis/optimized/expire.ll
; redis/optimized/redis-cli.ll
; redis/optimized/replication.ll
; rocksdb/optimized/forward_iterator.cc.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 29 occurrences:
; assimp/optimized/LWSLoader.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/frameobject.ll
; g2o/optimized/hyper_graph.cpp.ll
; hwloc/optimized/distances.ll
; icu/optimized/uloc.ll
; linux/optimized/xarray.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; openjdk/optimized/replacednodes.ll
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
  %4 = add i32 %0, %3
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; arrow/optimized/UriCommon.c.ll
; draco/optimized/metadata_decoder.cc.ll
; git/optimized/config.ll
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/reslist.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/packageEntry.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/x509_check_cert_pkey_test-bin-x509_check_cert_pkey_test.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sswRarity.c.ll
; git/optimized/bundle.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/mallocSiteTable.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcObj.c.ll
; abc/optimized/sclUtil.c.ll
; abc/optimized/sswIslands.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
