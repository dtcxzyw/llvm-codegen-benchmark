
; 10 occurrences:
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 9
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openmpi/optimized/test_overhead.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
