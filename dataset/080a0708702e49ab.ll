
; 40 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaSatLut.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; graphviz/optimized/routespl.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hdf5/optimized/H5Eint.c.ll
; hdf5/optimized/H5FL.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/threads.ll
; openssl/optimized/openssl-bin-dgst.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/net_socket.c.ll
; stockfish/optimized/search.ll
; vcpkg/optimized/versiondeserializers.cpp.ll
; xgboost/optimized/learner.cc.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i1 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
