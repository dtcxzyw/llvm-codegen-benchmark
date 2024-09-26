
; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func0000000000001982(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, -8192
  %4 = icmp ne i16 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i16 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001822(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i16 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -71
  %4 = icmp ult i16 %1, -8
  %5 = and i1 %4, %3
  %6 = icmp ult i16 %0, 173
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000882(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -49
  %4 = icmp ult i16 %1, -7
  %5 = and i1 %4, %3
  %6 = icmp eq i16 %0, 13
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
