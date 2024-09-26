
; 55 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/cmCPackLog.cxx.ll
; double_conversion/optimized/string-to-double.cc.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/mincross.c.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/gregocal.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/8139too.ll
; linux/optimized/hooks.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mac.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/caffe_io.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/monitoring_test.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/pmix_iof.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/openssl-bin-cms.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/planner.ll
; qemu/optimized/qemu-io-cmds.c.ll
; redis/optimized/rax.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-wol.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 63 occurrences:
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-multi.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/ds.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openjdk/optimized/whitebox.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openusd/optimized/changeTracker.cpp.ll
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
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-trace.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; redis/optimized/ae.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32
  %.not = icmp eq i32 %1, 0
  ret i1 %.not
}

; 2 occurrences:
; linux/optimized/nf_nat_sip.ll
; luau/optimized/lgcdebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %1, 5
  ret i1 %2
}

attributes #0 = { nounwind }
