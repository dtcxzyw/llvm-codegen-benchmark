
; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/alps.ll
; openusd/optimized/changes.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext nneg i8 %3 to i16
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i16
  %5 = or i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext i8 %3 to i16
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
