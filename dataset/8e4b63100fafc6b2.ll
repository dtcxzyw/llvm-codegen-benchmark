
; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 15
  %4 = trunc nuw nsw i16 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = trunc i16 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
