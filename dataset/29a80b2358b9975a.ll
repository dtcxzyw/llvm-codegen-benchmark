
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c74(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 32, i32 %3
  %6 = sub nuw nsw i32 %0, %5
  %7 = icmp ult i32 %6, 32
  ret i1 %7
}

attributes #0 = { nounwind }
