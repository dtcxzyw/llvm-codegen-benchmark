
; 14 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openjdk/optimized/cgroupUtil_linux.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = freeze i32 %1
  ret i32 %2
}

attributes #0 = { nounwind }
