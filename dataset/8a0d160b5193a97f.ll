
; 16 occurrences:
; clamav/optimized/clamsubmit.c.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/ad_testfs_seek.ll
; openmpi/optimized/part_persist.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/mulsr64.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; spike/optimized/mulr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kwmmul.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = shl i64 %2, 17
  %4 = ashr i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; openblas/optimized/dsum_k.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
