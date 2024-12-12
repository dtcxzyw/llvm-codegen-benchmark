
; 3 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/guiTable.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; openusd/optimized/av1_scale.c.ll
; openvdb/optimized/ChangeBackground.cc.ll
; taskflow/optimized/parallel_for.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 17 occurrences:
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/fold.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; openusd/optimized/resize.c.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/intel_dpll.ll
; ncnn/optimized/packing.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
