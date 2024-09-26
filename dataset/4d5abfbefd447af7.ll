
%"class.draco::IndexType.132.2893469" = type { i32 }
%struct.ItemIdData.3468486 = type { i32 }

; 1 occurrences:
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 9, i64 %3
  %5 = getelementptr nusw [10 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; clamav/optimized/fmap.c.ll
; draco/optimized/obj_encoder.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 12, i64 %3
  %5 = getelementptr nusw [13 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; draco/optimized/obj_encoder.cc.ll
; gromacs/optimized/partition.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw [3 x %"class.draco::IndexType.132.2893469"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; postgres/optimized/freepage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = getelementptr [0 x %struct.ItemIdData.3468486], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw [55 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
