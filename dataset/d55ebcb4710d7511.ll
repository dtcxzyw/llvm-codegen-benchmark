
; 7 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = srem i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
