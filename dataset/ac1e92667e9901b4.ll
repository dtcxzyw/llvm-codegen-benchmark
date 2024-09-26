
; 3 occurrences:
; minetest/optimized/png.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/sbd.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/fld_def.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/cdef.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/dwebp.c.ll
; linux/optimized/intel_cursor.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
