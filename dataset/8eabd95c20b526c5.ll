
; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or i8 %3, %1
  %5 = zext nneg i8 %4 to i16
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/alps.ll
; openusd/optimized/changes.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = or disjoint i8 %1, %3
  %5 = zext nneg i8 %4 to i16
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = or disjoint i8 %3, %1
  %5 = zext i8 %4 to i16
  %6 = or disjoint i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
