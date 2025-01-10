
%"class.openvdb::v11_0::tree::NodeUnion.751.2717309" = type { %union.anon.752.2717310 }
%union.anon.752.2717310 = type { ptr }

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = bitcast i32 %1 to float
  %5 = fcmp uge float %4, %3
  %6 = zext i1 %5 to i64
  %7 = getelementptr nusw nuw %"class.openvdb::v11_0::tree::NodeUnion.751.2717309", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
