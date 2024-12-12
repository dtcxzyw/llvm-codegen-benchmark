
; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lvgl/optimized/lv_span.ll
; opencv/optimized/upcean_decoder.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = freeze i32 %4
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
