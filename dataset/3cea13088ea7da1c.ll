
; 6 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; linux/optimized/resize.ll
; minetest/optimized/CGUITTFont.cpp.ll
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

; 11 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libphonenumber/optimized/unicodetext.cc.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 20
  %3 = add nsw i32 %0, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
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
