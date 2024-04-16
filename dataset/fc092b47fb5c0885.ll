
; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -1, i32 -2
  %3 = add nsw i32 %.v, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
