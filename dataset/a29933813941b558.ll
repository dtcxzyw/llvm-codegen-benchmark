
; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000785(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = trunc nuw nsw i64 %3 to i32
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000704(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = trunc nuw i64 %3 to i32
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
