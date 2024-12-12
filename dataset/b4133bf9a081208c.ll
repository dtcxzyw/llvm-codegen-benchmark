
; 4 occurrences:
; boost/optimized/parser_utils.ll
; graphviz/optimized/exparse.c.ll
; ncnn/optimized/expanddims.cpp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
