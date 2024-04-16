
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c74(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 31, i32 %2
  %5 = sub i32 %4, %0
  %6 = icmp ugt i32 %5, -33
  ret i1 %6
}

attributes #0 = { nounwind }
