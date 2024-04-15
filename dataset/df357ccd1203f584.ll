
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
