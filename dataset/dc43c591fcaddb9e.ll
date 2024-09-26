
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 %0, i16 0
  ret i16 %5
}

; 3 occurrences:
; meshlab/optimized/rich_parameters.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 256
  %5 = select i1 %4, i16 %0, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
