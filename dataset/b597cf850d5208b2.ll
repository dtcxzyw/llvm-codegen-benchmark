
%struct.rb_ractor_basket.1553902 = type { %union.anon.13.1553903, i64, %union.anon.14.1553904 }
%union.anon.13.1553903 = type { i32 }
%union.anon.14.1553904 = type { %struct.anon.15.1553905 }
%struct.anon.15.1553905 = type { i64, i8 }
%struct.FrameSpec.1653872 = type { i32, ptr, ptr, ptr }

; 2 occurrences:
; qemu/optimized/migration_multifd.c.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.rb_ractor_basket.1553902, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 10 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; icu/optimized/usearch.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.FrameSpec.1653872, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
