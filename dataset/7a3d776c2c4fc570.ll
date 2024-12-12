
; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 48000
  %2 = icmp ugt i32 %0, 48000
  %3 = select i1 %2, i32 %1, i32 1
  ret i32 %3
}

attributes #0 = { nounwind }
