
; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -257
  %4 = select i1 %1, i16 0, i16 256
  %5 = or disjoint i16 %4, %3
  %6 = or i16 %5, 64
  %7 = select i1 %0, i16 %6, i16 %5
  ret i16 %7
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %1, i8 2, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, 64
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
