
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
define i32 @func0000000000000385(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = select i1 %4, i32 0, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
