
%struct.rb_ractor_basket.2601380 = type { %union.anon.13.2601381, i64, %union.anon.14.2601382 }
%union.anon.13.2601381 = type { i32 }
%union.anon.14.2601382 = type { %struct.anon.15.2601383 }
%struct.anon.15.2601383 = type { i64, i8 }
%struct.FrameSpec.2699064 = type { i32, ptr, ptr, ptr }

; 2 occurrences:
; qemu/optimized/migration_multifd.c.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.rb_ractor_basket.2601380, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 23 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/poly.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/selection.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; icu/optimized/usearch.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; tev/optimized/ImageViewer.cpp.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.FrameSpec.2699064, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
