
; 8 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; linux/optimized/resize.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, 1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openjdk/optimized/check_code.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/sbdCore.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/domdec.cpp.ll
; libphonenumber/optimized/unicodetext.cc.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorcsd.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; xgboost/optimized/updater_prune.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 100
  %3 = add nsw i32 %0, 100
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 10
  %3 = add i32 %0, 10
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/rijndael.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %0, -6
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
