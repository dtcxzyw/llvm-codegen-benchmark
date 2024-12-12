
; 5 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, 59
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = or i32 %3, -1073741824
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
