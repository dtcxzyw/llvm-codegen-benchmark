
; 1 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
