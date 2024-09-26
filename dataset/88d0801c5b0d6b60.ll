
; 7 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
