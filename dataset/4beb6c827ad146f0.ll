
; 2 occurrences:
; abc/optimized/kitCloud.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 6291456
  ret i32 %6
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; lief/optimized/des.c.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 15
  ret i32 %6
}

; 2 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; git/optimized/transport.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/des.c.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl nuw nsw i32 %0, 11
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, -65537
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ldt.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 23
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = and i32 %5, 14651391
  ret i32 %6
}

attributes #0 = { nounwind }
