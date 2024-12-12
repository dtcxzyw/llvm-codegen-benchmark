
; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %5, -127
  %7 = icmp ult i32 %6, 33
  ret i1 %7
}

; 5 occurrences:
; clamav/optimized/chmd.c.ll
; freetype/optimized/psaux.c.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, -100001
  %7 = icmp ult i32 %6, -100000
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, -4
  %7 = icmp ult i32 %6, -8
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %5, 2077121478
  %7 = icmp ult i32 %6, 201252086
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, -1
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
