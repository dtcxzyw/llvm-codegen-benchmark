
; 35 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; graphviz/optimized/neatosplines.c.ll
; icu/optimized/dtitvfmt.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/82571.ll
; llvm/optimized/MCDwarf.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/daemon.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/lstrlib.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/wtap.c.ll
; xgboost/optimized/allgather.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 5, i32 %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/json_exporter.cpp.ll
; clamav/optimized/upx.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/hda_controller.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; openjdk/optimized/pngset.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; git/optimized/object.ll
; linux/optimized/nsnames.ll
; openjdk/optimized/workerThread.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 20 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleMesh.ll
; openjdk/optimized/path_util.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/cnfUtil.c.ll
; libwebp/optimized/image_enc.c.ll
; nuttx/optimized/lib_libvscanf.c.ll
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1000000000, i32 %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/dayperiodrules.ll
; icu/optimized/number_patternstring.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nsw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 8, i32 %2
  %4 = add i32 %0, 2
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/number_patternstring.ll
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, 1
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %4 = add i32 %0, -1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add i32 %0, 1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
