
%"class.openvdb::v11_0::tree::NodeUnion.751.1673857" = type { %union.anon.752.1673858 }
%union.anon.752.1673858 = type { ptr }

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp uge float %1, %4
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds %"class.openvdb::v11_0::tree::NodeUnion.751.1673857", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
