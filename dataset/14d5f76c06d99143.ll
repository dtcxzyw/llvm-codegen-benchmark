
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/IfConversion.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc nuw i16 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 6 occurrences:
; linux/optimized/socket.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %1, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/socket.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 3
  %5 = or disjoint i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = and i8 %3, 18
  %5 = or i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
