
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas32.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
