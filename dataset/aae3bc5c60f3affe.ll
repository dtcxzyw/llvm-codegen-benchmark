
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 28
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; cmake/optimized/cmCTestCurl.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; llama.cpp/optimized/ggml.c.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 29
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/perf_cicrlesGrid.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 29
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
