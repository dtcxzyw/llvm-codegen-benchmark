
%struct.aiFace.1747363 = type { i32, ptr }
%struct.JSShapeProperty.1908873 = type { i32, i32 }

; 9 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/input.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; ruby/optimized/bignum.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/ifDec16.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/gistutil.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 33 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/utilCex.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jemalloc/optimized/rtree.ll
; jemalloc/optimized/rtree.pic.ll
; jemalloc/optimized/rtree.sym.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/pcre2_maketables.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/rtree.ll
; redis/optimized/rtree.sym.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1073741816
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; darktable/optimized/amaze.cc.ll
; libquic/optimized/quic_session.cc.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds %struct.aiFace.1747363, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; linux/optimized/posix_acl.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 4294967294
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr ptr, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 922880
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = getelementptr i8, ptr %0, i64 871552
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/rw.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr %struct.JSShapeProperty.1908873, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
