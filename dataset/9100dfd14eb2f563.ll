
; 3 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
