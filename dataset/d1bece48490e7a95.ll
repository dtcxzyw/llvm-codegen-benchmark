
; 1 occurrences:
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i8 0, i8 16
  ret i8 %5
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i8 44, i8 58
  ret i8 %5
}

attributes #0 = { nounwind }
