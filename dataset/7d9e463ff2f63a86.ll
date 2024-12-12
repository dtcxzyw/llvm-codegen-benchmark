
%"class.openvdb::v11_0::tree::NodeUnion.2710927" = type { %union.anon.172.2710928 }
%union.anon.172.2710928 = type { ptr }
%"struct.OT::OffsetTo.161.2729538" = type { %"struct.OT::Offset.159.2729539" }
%"struct.OT::Offset.159.2729539" = type { %"struct.OT::IntType.152.2729540" }
%"struct.OT::IntType.152.2729540" = type { %struct.BEInt.153.2729541 }
%struct.BEInt.153.2729541 = type { [4 x i8] }

; 16 occurrences:
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
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw [32768 x %"class.openvdb::v11_0::tree::NodeUnion.2710927"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.161.2729538"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [1 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
