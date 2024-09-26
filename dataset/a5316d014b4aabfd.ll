
; 3 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, 1
  %4 = and i8 %0, 4
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 11 occurrences:
; fmt/optimized/format-test.cc.ll
; fmt/optimized/std-test.cc.ll
; git/optimized/merge-ort.ll
; linux/optimized/agg-rx.ll
; linux/optimized/airtime.ll
; linux/optimized/hub.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 15
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %2, 7
  %4 = and i8 %0, 8
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 27
  %4 = and i8 %0, 18
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
