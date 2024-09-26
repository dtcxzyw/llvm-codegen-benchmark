
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, 2
  %3 = urem i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add nuw i32 %1, 1
  %3 = urem i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
