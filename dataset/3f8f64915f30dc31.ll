
; 4 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = mul i64 %2, %0
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 26 occurrences:
; cmake/optimized/cmCTestCurl.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/column.ll
; gromacs/optimized/biasstate.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/perf_cicrlesGrid.cpp.ll
; opencv/optimized/perf_umat.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/transientareassegmentationmodule.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; spike/optimized/c_mul.ll
; spike/optimized/mul.ll
; spike/optimized/mulw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = mul i64 %2, %0
  %4 = ashr exact i64 %3, 29
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/khmtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 33
  %3 = mul i64 %2, %0
  %4 = ashr i64 %3, 48
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = mul i64 %2, %0
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
