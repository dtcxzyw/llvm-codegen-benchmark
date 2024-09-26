
; 78 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/ivyOper.c.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/packlibs.c.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestVariant2.cpp.ll
; flac/optimized/main.c.ll
; git/optimized/apply.ll
; git/optimized/checkout.ll
; git/optimized/diffcore-rename.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/routespl.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hdf5/optimized/H5Eint.c.ll
; hdf5/optimized/H5FL.c.ll
; hdf5/optimized/H5Pint.c.ll
; hdf5/optimized/H5S.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucnv_u8.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/eventHandler.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/threads.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/audio_wavcapture.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; stockfish/optimized/search.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; xgboost/optimized/learner.cc.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
