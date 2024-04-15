
%struct.dt_iop_colorreconstruct_Lab_t.1769072 = type { float, float, float, float }
%"class.std::complex.1865055" = type { { float, float } }

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/cmCTestCurl.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; llama.cpp/optimized/ggml.c.ll
; msdfgen/optimized/main.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %"class.std::complex.1865055", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
