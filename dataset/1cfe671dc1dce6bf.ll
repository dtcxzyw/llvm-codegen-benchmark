
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %.narrow = or i8 %1, %.tr
  %2 = zext i8 %.narrow to i32
  %3 = or disjoint i32 %2, 225280
  ret i32 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = and i32 %3, -538976289
  %5 = or disjoint i32 %4, 2105376
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %.masked = and i32 %0, 268435200
  %2 = or disjoint i32 %.masked, 255
  ret i32 %2
}

attributes #0 = { nounwind }
