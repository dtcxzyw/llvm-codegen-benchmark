
; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 165, i32 0
  %3 = add nuw nsw i32 %2, 317
  %4 = icmp ugt i32 %0, 700
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 14
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 124, i32 204
  %3 = add nuw nsw i32 %2, 396
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
