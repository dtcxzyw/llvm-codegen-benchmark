
; 22 occurrences:
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/kitSop.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; gromacs/optimized/fft.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/unfold.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/gtk3_interface.ll
; openmpi/optimized/coll_base_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openmpi/optimized/coll_base_bcast.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openblas/optimized/dsbgst.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/array.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
