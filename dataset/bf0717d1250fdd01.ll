
%"class.draco::IndexType.132.2893469" = type { i32 }
%union.RelptrFreePageSpanLeader.3469827 = type { ptr }

; 2 occurrences:
; draco/optimized/obj_encoder.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i64 12, i64 %2
  %5 = getelementptr nusw [13 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/fmap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %1, 2048
  %4 = select i1 %3, i64 2047, i64 %2
  %5 = getelementptr nusw [2048 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; draco/optimized/obj_encoder.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %1, 2
  %4 = select i1 %3, i64 0, i64 %2
  %5 = getelementptr nusw [3 x %"class.draco::IndexType.132.2893469"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %1, 128
  %4 = select i1 %3, i64 128, i64 %2
  %5 = getelementptr [129 x %union.RelptrFreePageSpanLeader.3469827], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
