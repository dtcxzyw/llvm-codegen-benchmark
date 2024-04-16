
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 257
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
