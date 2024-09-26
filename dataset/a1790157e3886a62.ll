
; 2 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = trunc nuw i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = and i8 %0, 4
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/agg-rx.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 7
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 4
  %5 = and i8 %0, 2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 9
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = and i8 %3, 7
  %5 = and i8 %0, 8
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 27
  %5 = and i8 %0, 18
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
