
; 5 occurrences:
; arrow/optimized/compare_internal.cc.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 14 occurrences:
; assimp/optimized/Assimp.cpp.ll
; libpng/optimized/pngrtran.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sle i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ule i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/maple_tree.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp uge i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sge i8 %0, %1
  %3 = sext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
