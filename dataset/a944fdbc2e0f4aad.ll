
; 28 occurrences:
; libwebp/optimized/tree_dec.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/bitset.ll
; linux/optimized/evdev.ll
; linux/optimized/xfrm_replay.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
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
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741808
  %4 = add nuw nsw i32 %3, 104
  ret i32 %4
}

; 4 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -8
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2147483644
  %4 = add nuw i32 %3, 4
  ret i32 %4
}

; 34 occurrences:
; linux/optimized/evdev.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870904
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 255
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 63
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 9 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 64
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 33554424
  %4 = add nuw nsw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2531011
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32767
  %4 = add nsw i32 %3, -16383
  ret i32 %4
}

; 4 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4088
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4088
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 4096
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -102
  ret i32 %4
}

attributes #0 = { nounwind }
