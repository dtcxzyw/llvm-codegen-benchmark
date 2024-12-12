
; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = mul i32 %0, 3
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = mul nsw i32 %0, 3
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/giaMan.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000072a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = mul nsw i32 %0, 3
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = mul nsw i32 %0, 3
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
