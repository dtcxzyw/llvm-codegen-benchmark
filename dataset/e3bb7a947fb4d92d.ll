
; 1 occurrences:
; openjdk/optimized/c1_FrameMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = shl nsw i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/InstrProf.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = and i32 %2, -8
  %4 = shl i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
