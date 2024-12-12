
; 33 occurrences:
; abc/optimized/giaEquiv.c.ll
; box2d/optimized/b2_world.cpp.ll
; clamav/optimized/arcread.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regenc.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/netlabel.ll
; linux/optimized/phy_device.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/workqueue.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oniguruma/optimized/regenc.ll
; openmpi/optimized/fibo.ll
; openmpi/optimized/pmix_alloc.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/setrefs.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/packet_list.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 73 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; graphviz/optimized/dtmethod.c.ll
; linux/optimized/fault.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/security.ll
; linux/optimized/transaction.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeFinder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; node/optimized/libnode.node_http2.ll
; openjdk/optimized/loopopts.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_observer.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_vfio_pci.c.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/configurable.cc.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 22
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/clamfi.c.ll
; linux/optimized/drm_atomic_uapi.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 20 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/repack.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; opencv/optimized/caffe_importer.cpp.ll
; opencv/optimized/caffe_io.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/retention.cc.ll
; quantlib/optimized/markovfunctional.ll
; redis/optimized/t_string.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sqlite/optimized/sqlite3.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
