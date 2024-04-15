
%"class.draco::IndexType.132.1857701" = type { i32 }
%union.RelptrFreePageSpanLeader.2122194 = type { ptr }

; 2 occurrences:
; draco/optimized/obj_encoder.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i64 12, i64 %2
  %5 = getelementptr inbounds [13 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; draco/optimized/obj_encoder.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %1, 2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = getelementptr inbounds [3 x %"class.draco::IndexType.132.1857701"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %1, 128
  %4 = select i1 %3, i64 128, i64 %2
  %5 = getelementptr [129 x %union.RelptrFreePageSpanLeader.2122194], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
