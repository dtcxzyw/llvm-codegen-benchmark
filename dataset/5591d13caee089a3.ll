
; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, -32
  ret i32 %2
}

attributes #0 = { nounwind }
