
%"class.draco::IndexType.132.1857701" = type { i32 }
%struct.ItemIdData.2120791 = type { i32 }

; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 9, i64 %3
  %5 = getelementptr inbounds [10 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/quic-client-test-bin-quic-client.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds [4 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; draco/optimized/obj_encoder.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 12, i64 %3
  %5 = getelementptr inbounds [13 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; draco/optimized/obj_encoder.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds [3 x %"class.draco::IndexType.132.1857701"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; postgres/optimized/freepage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = getelementptr [0 x %struct.ItemIdData.2120791], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
