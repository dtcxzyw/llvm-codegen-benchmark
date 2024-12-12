
; 5 occurrences:
; boost/optimized/authority_view.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/url_view_base.ll
; icu/optimized/reslist.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/buffer_piece_border.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i1 %1) #0 {
entry:
  %.not = xor i1 %0, true
  %2 = or i1 %1, %.not
  ret i1 %2
}

attributes #0 = { nounwind }
