
; 3 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; cmake/optimized/cmCTestCurl.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; llama.cpp/optimized/ggml.c.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/perf_cicrlesGrid.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = ashr exact i64 %3, 29
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = ashr i64 %3, 6
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
