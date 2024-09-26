
; 10 occurrences:
; abc/optimized/giaFalse.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; lua/optimized/loslib.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/stabilizer.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/pretty_print.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; git/optimized/pq.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; opencv/optimized/stabilizer.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
