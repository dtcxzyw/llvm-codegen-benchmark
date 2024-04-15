
; 2 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, -235
  %6 = select i1 %0, i32 37097, i32 0
  %7 = select i1 %5, i32 37096, i32 %6
  ret i32 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp sgt i32 %4, 33899
  %6 = select i1 %0, i32 1131, i32 107
  %7 = select i1 %5, i32 32768, i32 %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %4 = or disjoint i8 %3, %1
  %5 = icmp ugt i8 %4, 102
  %6 = select i1 %0, i8 -55, i8 -61
  %7 = select i1 %5, i8 7, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
