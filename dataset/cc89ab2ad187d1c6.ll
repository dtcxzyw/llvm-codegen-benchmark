
; 4 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 1
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %2, i16 1
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
