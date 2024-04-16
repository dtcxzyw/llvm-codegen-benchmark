
%"class.openvdb::v11_0::tree::NodeUnion.751.1673857" = type { %union.anon.752.1673858 }
%union.anon.752.1673858 = type { ptr }
%"class.openvdb::v11_0::tree::NodeUnion.837.1673891" = type { %union.anon.838.1673892 }
%union.anon.838.1673892 = type { ptr }

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp ule float %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds %"class.openvdb::v11_0::tree::NodeUnion.751.1673857", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, double %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = fcmp uge double %3, %1
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds %"class.openvdb::v11_0::tree::NodeUnion.837.1673891", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
