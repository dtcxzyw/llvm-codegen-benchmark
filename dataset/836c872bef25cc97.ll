
; 4 occurrences:
; jq/optimized/unicode.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; oniguruma/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ult i32 %5, 1052
  ret i1 %6
}

attributes #0 = { nounwind }
