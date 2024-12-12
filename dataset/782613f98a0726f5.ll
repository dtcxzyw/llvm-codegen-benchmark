
; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 49
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 60
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/InstCombineAddSub.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 10
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/PPDirectives.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 23
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
