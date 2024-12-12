
%"class.openvdb::v11_0::tree::NodeUnion.751.2717343" = type { %union.anon.752.2717344 }
%union.anon.752.2717344 = type { ptr }
%"struct.faiss::Node.3658936" = type { i32, float }

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ule float %1, %4
  %6 = zext i1 %5 to i64
  %7 = getelementptr nusw nuw %"class.openvdb::v11_0::tree::NodeUnion.751.2717343", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; faiss/optimized/NSG.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016b(ptr %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fcmp ule float %1, %4
  %6 = zext i1 %5 to i64
  %7 = getelementptr nusw nuw %"struct.faiss::Node.3658936", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
