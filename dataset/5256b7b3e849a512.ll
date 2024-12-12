
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; lief/optimized/des.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 3
  %6 = or i32 %4, %5
  %7 = and i32 %6, 15
  ret i32 %7
}

; 2 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %4, %5
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %0, 11
  %6 = or disjoint i32 %5, %4
  %7 = and i32 %6, -65537
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ldt.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 22
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 23
  %6 = or i32 %4, %5
  %7 = and i32 %6, 14651391
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = and i32 %6, -538976512
  ret i32 %7
}

attributes #0 = { nounwind }
