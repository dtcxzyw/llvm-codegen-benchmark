
; 4 occurrences:
; gromacs/optimized/xtc2.c.ll
; openusd/optimized/resize.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
