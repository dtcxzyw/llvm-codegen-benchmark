
; 73 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/DefaultLogger.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/socks.c.ll
; darktable/optimized/masks.c.ll
; git/optimized/convert.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/compiler.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ustr_titlecase_brkiter.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; libpng/optimized/pngget.c.ll
; linux/optimized/audit_watch.ll
; linux/optimized/build_policy.ll
; linux/optimized/cls_api.ll
; linux/optimized/i2c-core-acpi.ll
; linux/optimized/i915_perf.ll
; linux/optimized/libps2.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/radix-tree.ll
; linux/optimized/route.ll
; linux/optimized/slub.ll
; linux/optimized/trace_events.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/stat_c.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/pngget.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; php/optimized/cast.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; php/optimized/readcdf.ll
; postgres/optimized/planner.ll
; proj/optimized/geodesic.c.ll
; redis/optimized/t_hash.ll
; ruby/optimized/parse.ll
; ruby/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/tactical.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 46 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uloc.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; libevent/optimized/evdns.c.ll
; libuv/optimized/stream.c.ll
; linux/optimized/dnotify.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/stream.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/fs_findblockdriver.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/regcomp.ll
; openssl/optimized/libcrypto-lib-cms_sd.ll
; openssl/optimized/libcrypto-shlib-cms_sd.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_execute_API.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-bmp.c.ll
; yosys/optimized/deminout.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 77 occurrences:
; abc/optimized/ifSeq.c.ll
; cmake/optimized/archive_acl.c.ll
; git/optimized/read-cache.ll
; git/optimized/sequencer.ll
; gromacs/optimized/selmethod.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/normalizer2.ll
; icu/optimized/ucasemap.ll
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdtrans.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/auth.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_mode_object.ll
; linux/optimized/evxface.ll
; linux/optimized/extents.ll
; linux/optimized/file_table.ll
; linux/optimized/fork.ll
; linux/optimized/gup.ll
; linux/optimized/hcd-pci.ll
; linux/optimized/indirect.ll
; linux/optimized/io_uring.ll
; linux/optimized/mballoc.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/nsaccess.ll
; linux/optimized/oom_kill.ll
; linux/optimized/trace_events.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/DynamicLibrary.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; nuttx/optimized/sched_waitpid.c.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/jdapistd.ll
; openjdk/optimized/jdtrans.ll
; openjdk/optimized/method.ll
; openjdk/optimized/reg_split.ll
; openmpi/optimized/comm_cid.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; php/optimized/cast.ll
; php/optimized/pcre2_match.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/phar.ll
; php/optimized/streams.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/regexec.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/net_net.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 75 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/nwkTiming.c.ll
; cmake/optimized/hsts.c.ll
; cpython/optimized/specialize.ll
; curl/optimized/libcurl_la-hsts.ll
; fmt/optimized/format-test.cc.ll
; git/optimized/apply.ll
; git/optimized/config.ll
; git/optimized/update-index.ll
; gromacs/optimized/compiler.cpp.ll
; icu/optimized/uresbund.ll
; libevent/optimized/event.c.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/ObjCARCAnalysisUtils.cpp.ll
; llvm/optimized/ObjCARCInstKind.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StackAddrEscapeChecker.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/trace.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/methodHandles.ll
; openmpi/optimized/ompi_mpi_abort.ll
; openmpi/optimized/pmix_client_get.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/regexec.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; redis/optimized/quicklist.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/srun_comm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 508
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
