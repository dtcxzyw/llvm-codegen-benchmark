
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/extras.c.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 6
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
