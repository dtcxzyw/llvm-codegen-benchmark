
; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = select i1 %0, i32 2, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
