
; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 8
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e3(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 317
  %4 = icmp ugt i32 %2, 700
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, 148
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -400
  %4 = icmp ugt i32 %2, 700
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, -200
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 4
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nuw nsw i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 10
  %4 = icmp eq i32 %2, 1677721600
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add nsw i32 %5, -10
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
