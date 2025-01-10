
%struct.nk_vec2.3062985 = type { float, float }

; 1 occurrences:
; php/optimized/readcdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1024
  %3 = select i1 %2, i64 1023, i64 %1
  %4 = getelementptr nusw [1024 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 13 occurrences:
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 12
  %3 = select i1 %2, i64 0, i64 %1
  %4 = getelementptr nusw nuw [12 x %struct.nk_vec2.3062985], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
