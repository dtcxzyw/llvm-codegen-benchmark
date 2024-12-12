
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/IfConversion.cpp.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = and i8 %4, 1
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 4
  %6 = or disjoint i8 %1, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; linux/optimized/socket.ll
; llvm/optimized/TemplateBase.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  %6 = or disjoint i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 27
  %6 = or i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
