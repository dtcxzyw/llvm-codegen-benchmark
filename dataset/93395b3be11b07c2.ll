
; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
