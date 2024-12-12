
; 13 occurrences:
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/qhull_tools.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 9
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; linux/optimized/sta_info.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openmpi/optimized/test_overhead.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
