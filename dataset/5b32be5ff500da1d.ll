
; 6 occurrences:
; abc/optimized/abcMiter.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
