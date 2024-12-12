
; 6 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; lvgl/optimized/lv_image.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/util.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = lshr i8 %3, 2
  %5 = and i8 %4, 24
  %6 = or disjoint i8 %0, %1
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
