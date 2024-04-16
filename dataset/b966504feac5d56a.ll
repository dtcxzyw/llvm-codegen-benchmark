
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, -7340033
  %7 = or disjoint i32 %6, 1048576
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 268435200
  %7 = or disjoint i32 %6, 255
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, -16777472
  %7 = or disjoint i32 %6, 240
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, -16777472
  %7 = or disjoint i32 %6, 240
  ret i32 %7
}

attributes #0 = { nounwind }
