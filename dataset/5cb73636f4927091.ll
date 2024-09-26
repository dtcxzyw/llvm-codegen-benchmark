
; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -65
  %3 = icmp ult i16 %2, 6
  %4 = add nsw i32 %0, -55
  %5 = select i1 %3, i32 %4, i32 undef
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -6
  %3 = icmp ult i16 %2, 4
  %4 = add nuw nsw i32 %0, 26
  %5 = select i1 %3, i32 %4, i32 700
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -48
  %3 = icmp ult i16 %2, 10
  %4 = add nsw i32 %0, -48
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
