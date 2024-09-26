
; 2 occurrences:
; node/optimized/libnode.Protocol.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i8 2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
