
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, -7340033
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HBC.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/iosf_mbi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 1023
  %6 = or disjoint i32 %5, 56320
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %4, 268435200
  %6 = or disjoint i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
