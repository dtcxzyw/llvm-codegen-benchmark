
; 4 occurrences:
; git/optimized/cat-file.ll
; openjdk/optimized/linkResolver.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -179
  %4 = icmp ult i32 %3, 57
  %5 = select i1 %4, i1 %1, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; graphviz/optimized/write.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -17
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i1 %1, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
