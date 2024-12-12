
; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ugt i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_UTF_8_porter.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func000000000000056a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = icmp sge i32 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
