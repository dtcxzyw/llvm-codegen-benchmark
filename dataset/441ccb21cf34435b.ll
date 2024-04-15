
; 4 occurrences:
; jq/optimized/unicode.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = icmp ult i32 %6, 1052
  ret i1 %7
}

attributes #0 = { nounwind }
