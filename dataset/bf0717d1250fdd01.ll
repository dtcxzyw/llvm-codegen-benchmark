
%"class.draco::IndexType.132.3087935" = type { i32 }

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i64 12, i64 %2
  %5 = getelementptr nusw nuw [13 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; draco/optimized/obj_encoder.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %1, 2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw [3 x %"class.draco::IndexType.132.3087935"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; draco/optimized/obj_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 2, i64 %2
  %5 = getelementptr nusw [3 x %"class.draco::IndexType.132.3087935"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
