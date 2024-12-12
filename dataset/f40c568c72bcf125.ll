
; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1000
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  %6 = icmp ugt i32 %5, 6578
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -255
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 254
  ret i1 %6
}

attributes #0 = { nounwind }
