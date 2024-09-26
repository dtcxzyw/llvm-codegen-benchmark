
; 31 occurrences:
; abc/optimized/cuddAnneal.c.ll
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/EARandom.cpp.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/toppush.cpp.ll
; hdf5/optimized/H5Fcwfs.c.ll
; libuv/optimized/core.c.ll
; linux/optimized/policy.ll
; linux/optimized/virtio_scsi.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; node/optimized/core.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_inheritance.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regparse.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/bit_util.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 20 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/stress.c.ll
; icu/optimized/uregex.ll
; jq/optimized/regparse.ll
; linux/optimized/skl_watermark.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/generic.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 11 occurrences:
; graphviz/optimized/mainwindow.cpp.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; wireshark/optimized/geometry_state_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 40
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
