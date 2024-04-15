
; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/cpu.ll
; linux/optimized/hda_codec.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 8388607
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, -2147483648
  ret i32 %6
}

attributes #0 = { nounwind }
