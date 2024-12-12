
; 12 occurrences:
; minetest/optimized/cavegen.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; slurm/optimized/ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; minetest/optimized/server.cpp.ll
; openjdk/optimized/gifdecoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/stereobm.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
