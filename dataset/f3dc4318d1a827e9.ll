
; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/rarvm.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 5, i32 3
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
