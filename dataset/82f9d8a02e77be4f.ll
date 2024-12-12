
%"class.openvdb::v11_0::tree::NodeUnion.751.2717343" = type { %union.anon.752.2717344 }
%union.anon.752.2717344 = type { ptr }

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fcmp uge float %1, %3
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw nuw %"class.openvdb::v11_0::tree::NodeUnion.751.2717343", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
